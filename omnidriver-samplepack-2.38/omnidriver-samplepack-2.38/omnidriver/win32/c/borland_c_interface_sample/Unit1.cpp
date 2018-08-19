//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"

#include "Wrapper.h"

//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm1::buttonRunClick(TObject *Sender)
{
	int			buildNumber;
	int			numberOfPixels;
	char		message[255];
	int			numberOfSpectrometersAttached; // actually attached and talking to us
	JSTRING_T 	serialNumber;
	int			spectrometerIndex; // 0-n, identifies which spectrometer we are interacting with
	DOUBLEARRAY_T spectrumArrayHandle;
	double* 	spectrumValues;
	WRAPPER_T	wrapperHandle;

	listboxMessages->Items->Add("Begin application");

	wrapperHandle =  Wrapper_Create_stdcall();

	buildNumber = Wrapper_getBuildNumber_stdcall(wrapperHandle);
	sprintf(message,"buildNumber = %d",buildNumber);
	listboxMessages->Items->Add(message);

	// The following call will populate an internal array of spectrometer objects
	numberOfSpectrometersAttached = Wrapper_openAllSpectrometers_stdcall(wrapperHandle);
	sprintf(message,"number of spectrometers found = %d",numberOfSpectrometersAttached);
	listboxMessages->Items->Add(message);
	if (numberOfSpectrometersAttached == 0)
		return; // there are no attached spectrometers, so we are done

	// We will arbitrarily use the first attached spectrometer
	spectrometerIndex = 0;

	// Display the serial number for this spectrometer
	serialNumber = JString_Create_stdcall();
	Wrapper_getSerialNumber_stdcall(wrapperHandle,spectrometerIndex,serialNumber);
	sprintf(message,"serial number: %s",JString_getASCII_stdcall(serialNumber));
	listboxMessages->Items->Add(message);
	JString_Destroy_stdcall(serialNumber);

	// Acquire a spectrum
	spectrumArrayHandle = DoubleArray_Create_stdcall();
	Wrapper_getSpectrum_stdcall(wrapperHandle,spectrometerIndex,spectrumArrayHandle);
	spectrumValues = DoubleArray_getDoubleValues_stdcall(spectrumArrayHandle);
	numberOfPixels = DoubleArray_getLength_stdcall(spectrumArrayHandle);
	sprintf(message,"number of pixels = %d",numberOfPixels);
	listboxMessages->Items->Add(message);
	for (int jj=200; jj<220; ++jj)
	{
		sprintf(message,"pixel[%d] = %f",jj,spectrumValues[jj]);
		listboxMessages->Items->Add(message);
	}
	DoubleArray_Destroy_stdcall(spectrumArrayHandle);


	listboxMessages->Items->Add("End application");  
}
//---------------------------------------------------------------------------
