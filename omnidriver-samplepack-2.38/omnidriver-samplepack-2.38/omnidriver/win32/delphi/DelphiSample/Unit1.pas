unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls,
  // NETSpam_TLB, not used by this sample application
  NETOmniDriver_TLB, // add this - it is needed for the TNETWrapper and related data types
  ActiveX; // add this - it is needed for the PSafeArray and related data types

type
  TForm1 = class(TForm)
    buttonRun: TButton;
    listBoxMessages: TListBox;
    listBoxDiscoveredSpectrometers: TListBox;
    buttonAcquireSpectrum: TButton;
    buttonDemonstrateTECFeature: TButton;
    procedure buttonDemonstrateTECFeatureClick(Sender: TObject);
    procedure buttonAcquireSpectrumClick(Sender: TObject);
    procedure buttonRunClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  wrapper: TNETWrapper; // the main OmniDriver interface
  spectrometerIndex: Integer;

implementation

{$R *.dfm}

procedure TForm1.buttonAcquireSpectrumClick(Sender: TObject);
var
  doubleValue: Double;
  hresultValue: HResult;
  index: Integer;
  lowerBound: Integer;
  upperBound: Integer;
  pixels: PSafeArray;

  boxcarWidth: Integer;
  integrationTimeMicroseconds: Integer;
  scansToAverage: Integer;


begin
  listBoxMessages.Clear();
  if spectrometerIndex = -1 then
    begin
      listBoxMessages.Items.Add('No spectrometers are available');
      exit;
    end;

  // ***** Set a few acquisition parameters

  //wrapper.setIntegrationTime(spectrometerIndex,channelIndex,10000); // 10 milliseconds
  integrationTimeMicroseconds := 10000; // 10 milliseconds
  wrapper.setIntegrationTime_2(spectrometerIndex,integrationTimeMicroseconds);
  listBoxMessages.Items.Add('Setting integration time to ' + FloatToStr(integrationTimeMicroseconds/1000) + ' milliseconds');

  boxcarWidth := 0;
  listBoxMessages.Items.Add('Setting boxcar width to ' + InttoStr(boxcarWidth));
  wrapper.setBoxcarWidth_2(spectrometerIndex,boxcarWidth); // the default setting is "0"

  scansToAverage := 1;
  listBoxMessages.Items.Add('Setting scans-to-average to ' + InttoStr(scansToAverage));
  wrapper.setScansToAverage_2(spectrometerIndex,scansToAverage); // the default setting is "1"

  pixels := wrapper.getSpectrum_2(spectrometerIndex); // the second overload of the getSpectrum()
                                      // method requires only the "spectrometerIndex" parameter

  // It is always a good idea to make sure we received a valid spectrum.
  // Sometimes I/O errors can occur.
  // This is the only way to be sure we received a valid spectrum.
  if wrapper.isSpectrumValid_2(spectrometerIndex) = 0 then
  begin
    listBoxMessages.Items.Add('Invalid spectrum received');
    exit;
  end;

  lowerBound := pixels.rgsabound[0].lLbound;
  upperBound := pixels.rgsabound[0].cElements + lowerBound - 1;
  listBoxMessages.Items.Add('lower bound of pixel array = ' + InttoStr(lowerBound));
  listBoxMessages.Items.Add('upper bound of pixel array = ' + InttoStr(upperBound));

  // Display the raw pixel values
  for index := lowerBound to upperBound do
  begin
    hresultValue := SafeArrayGetElement(pixels,index,doubleValue);
    //listBoxMessages.Items.Add('HRESULT = ' + InttoStr(hresultValue) + '  S_OK = ' + InttoStr(S_OK));
    listBoxMessages.Items.Add('index = ' + InttoStr(index) + '  ' +
                              'pixel value = ' + FloattoStr(doubleValue));
  end;

  // Free the memory used for the spectrum now we have finished with it
  SafeArrayDestroy(pixels);

end;

// Discover spectrometers
procedure TForm1.buttonDemonstrateTECFeatureClick(Sender: TObject);
var
  currentTemperatureCelsius: Extended;
  desiredTemperatureCelsius: Extended;
  supported: Integer;
  thermoElectricController: _NETThermoElectricWrapper;

  begin

  listBoxMessages.Clear();

  if spectrometerIndex = -1 then
    begin
      ListBoxMessages.Items.Add('No spectrometers are available');
      exit;
    end;

  supported := wrapper.isFeatureSupportedThermoElectric(spectrometerIndex);
  listBoxMessages.Items.Add('supported = ' + InttoStr(supported));
  if supported = 0 then
    begin
      listBoxMessages.Items.Add('TEC feature is not supported by this spectrometer');
      exit;
    end;

  listBoxMessages.Items.Add('TEC feature demo');
  listBoxMessages.Items.Add('Click the button repeatedly to watch the temperature approach the desired value');
  thermoElectricController := wrapper.getFeatureControllerThermoElectric(spectrometerIndex);
  thermoElectricController.setTECEnable(1); // don't forget to enable this feature!
  thermoElectricController.setFanEnable(1);
  desiredTemperatureCelsius := -11;
  listBoxMessages.Items.Add('Desired temperature is ' + FloatToStr(desiredTemperatureCelsius) + ' degrees celsius');
  thermoElectricController.setDetectorSetPointCelsius(desiredTemperatureCelsius);


  currentTemperatureCelsius := thermoElectricController.getDetectorTemperatureCelsius();
  listBoxMessages.Items.Add('');
  listBoxMessages.Items.Add('Current detector temperature is ' + FloatToStr(currentTemperatureCelsius) + ' degrees celsius');

end;

procedure TForm1.buttonRunClick(Sender: TObject);
var
  numberOfSpectrometers: Integer;

begin
  // Just for cleanliness, close all spectrometers in case this
  // method has been called before (let's not try to re-open an
  // already-open spectrometer)
  wrapper.closeAllSpectrometers();
  spectrometerIndex := -1;
  listBoxDiscoveredSpectrometers.Clear();

  numberOfSpectrometers := wrapper.openAllSpectrometers();

  if numberOfSpectrometers < 1 then
  begin
    listBoxDiscoveredSpectrometers.Items.Add('No spectrometers found');
    exit;
  end;

  spectrometerIndex := 0; // arbitrarily choose the first available spectrometer
  listBoxDiscoveredSpectrometers.Items.Add('we will use ' +
    wrapper.getName(spectrometerIndex) + '  s/n: ' + wrapper.getSerialNumber(spectrometerIndex));

end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  // Perform one-time initialization of the wrapper object
  wrapper := TNETWrapper.Create(self);
  wrapper.CreateWrapper();

  spectrometerIndex := -1; // indicate no spectrometers have been discovered yet
end;

end.
