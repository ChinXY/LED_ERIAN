// ColorTemperature.cpp : Defines the entry point for the console application.
//

/*
 * When running this demo application within the Visual Studio IDE, it will use the command-line arguments
 * which are specified under the property settings for this project.
 * You can view/change these command-line arguments as follows.
 *		Click on the Project menu item
 *		Click on the "ColorTemperature properties" menu item
 *		Expand the "Configuration Properties" node in the left pane.
 *		Highlight the "Debugging" node in the left pane.
 *		Enter command-line arguments in the "Command Arguments" text box.
 */

#include "stdafx.h"

#include "stdlib.h"
#include "AdvancedAbsoluteIrradiance.h"
#include "AdvancedColor.h"
#include "ArrayTypes.h"
#include "CIEConstants.h"
#include "CorrelatedColorTemperature.h"
#include "wrapper.h"

#include "SpectralMath.h"
#include "CIELAB.h"

// Forward function declarations
DoubleArray* createDummyCalibration(int numberOfPixels);
void displayDoubleArray(DoubleArray values, char* heading);
DoubleArray* readIrradianceFactors(char *filename);
char* wcharToChar(const wchar_t* input);


int _tmain(int argc, _TCHAR* argv[])
{
    //char*	pCalibrationFilePathname;
	double		collectionArea; // units: cm**2
	DoubleArray	darkArray;
	double		integrationTimeSeconds; // units: seconds (NOT microseconds!)
	DoubleArray	irradianceValues;
	int			numberOfPixels; // number of active CCD pixels this spectrometer has
	int			numberOfSpectrometers;
	int			pixelIndex;
	double*		primitiveDoubleArray;
	DoubleArray	sampleArray;
	int			spectrometerIndex;
	int			useIntegrationSphere; // 0 or 1
	DoubleArray	wavelengthArray;
	Wrapper*	pWrapper;

	// Validate command-line parameters
	if (argc != 4) {
		printf("Invalid command-line arguments\n");

		printf("Usage:\n");
		printf("    ColorTemperature integration_time collection_area integrating_sphere calibration_file\n");
		printf("\n");
		printf("    where\n");
		printf("        integration_time (double) is in seconds\n");
		printf("        collection_area (double) is in square centimeters\n");
		printf("        integrating_sphere (integer) is a 0 or a 1.  Set to \"1\" only if you are using an integrating sphere AND\n");
		printf("            you are using the LS1-CAL-INT calibrated light source\n");
		//printf("        calibration_file (string) is the full pathname to the calibration file for your light source\n");
		printf("For example:\n");
		printf("    ColorTemperature 0.1 1.0 1\n");
		printf("\n");
		printf("Press <enter> to terminate this app\n");
		getchar();
		return 0;
	}

	//char	buffer[255];
	//printf("current working directory: %s\n",getcwd(buffer,_MAX_PATH));

	// ***** Obtain command-line parameters
	integrationTimeSeconds = atof(wcharToChar(argv[1]));
	collectionArea = atof(wcharToChar(argv[2]));
	useIntegrationSphere = atoi(wcharToChar(argv[3]));
	//pCalibrationFilePathname = wcharToChar(argv[4]);

	printf("\n");
	printf("Command-line arguments for this run:\n");
	printf("    integration time: %f seconds\n",integrationTimeSeconds);
	printf("    collection area: %f cm**2\n",collectionArea);
	printf("    integration sphere: %d\n",useIntegrationSphere);
	//printf("    calibration file: %s\n",pCalibrationFilePathname);

	// ***** Discover spectrometers
	pWrapper = new Wrapper();
	numberOfSpectrometers = pWrapper->openAllSpectrometers();
	printf("number of attached spectrometers: %d\n",numberOfSpectrometers);
	if (numberOfSpectrometers < 1) {
		printf("No attached spectrometers were found!\n");
		printf("Press <enter> to terminate this app\n");
		getchar();
		return 0;
	}
	spectrometerIndex = 0; // use the first discovered spectrometer, by default

	// ***** Set acquisition parameter(s)
	int	integrationTimeMicroseconds;
	integrationTimeMicroseconds = (int)(integrationTimeSeconds * 1000000.0);
	pWrapper->setIntegrationTime(spectrometerIndex,integrationTimeMicroseconds);
	numberOfPixels = pWrapper->getNumberOfPixels(spectrometerIndex);

	// ***** Acquire a "dark" spectrum
	printf("Press <enter> when you are ready to acquire a \"dark\" spectrum\n");
	getchar();
	printf("Acquiring a dark\n");
	darkArray = pWrapper->getSpectrum(spectrometerIndex);
	printf("Dark acquired\n");
	primitiveDoubleArray = darkArray.getDoubleValues();
	pixelIndex = numberOfPixels / 2;
	printf("dark pixel[%d] = %f\n",pixelIndex,primitiveDoubleArray[pixelIndex]);
	//displayDoubleArray(darkArray,"dark values");

	// ***** Acquire a "sample" spectrum
	printf("Press <enter> when you are ready to acquire a \"sample\" spectrum\n");
	getchar();
	printf("Acquiring a sample\n");
	sampleArray = pWrapper->getSpectrum(spectrometerIndex);
	printf("Sample acquired\n");
	primitiveDoubleArray = sampleArray.getDoubleValues();
	pixelIndex = numberOfPixels / 2;
	printf("sample pixel[%d] = %f\n",pixelIndex,primitiveDoubleArray[pixelIndex]);
	//displayDoubleArray(sampleArray,"sample values");

	// ***** Obtain the wavelengths that correspond to each pixel in the spectrum produced by this spectrometer
	wavelengthArray = pWrapper->getWavelengths(spectrometerIndex);

	// ***** Create dummy calibration data for this spectrometer
	// Note: calibrations are specific to an individual spectrometer
	DoubleArray*	pCalibrationArray;
	pCalibrationArray = createDummyCalibration(numberOfPixels);
	//pCalibrationArray = readIrradianceFactors(pCalibrationFilePathname); // load a REAL calibration file
	//displayDoubleArray(*pCalibrationArray,"calibration values");


	// ***** Compute an energy spectrum
	SpectralMath* pSpectralMath = new SpectralMath(); // create the SPAM wrapper object
	AdvancedAbsoluteIrradiance	advancedAbsoluteIrradiance = pSpectralMath->createAdvancedAbsoluteIrradianceObject();
	irradianceValues = advancedAbsoluteIrradiance.processSpectrum(darkArray,sampleArray,wavelengthArray,*pCalibrationArray,integrationTimeSeconds,collectionArea,1);
	//displayDoubleArray(irradianceValues,"energy values"); // helper function (see below)

	int	numberOfObservers;
	CIEConstants cieConstants = pSpectralMath->createCIEConstantsObject();;
	numberOfObservers = cieConstants.getNumberOfObservers(); // number of available observers
	// For fun, list all available observers
	printf("Available observers:\n");
	for (int index=0; index<numberOfObservers; ++index)
	{
		printf("    %s\n",cieConstants.getCIEObserverByIndex(index).getLongDescription().getASCII());
	}
	CIEObserver cieObserver = cieConstants.getCIEObserverByIndex(0); // arbritrarily choose the first observer listed
	printf("Chosen observer: %s\n",cieObserver.getLongDescription().getASCII());

	// ***** Choose an "illuminant"
	int	numberOfIlluminants;
	numberOfIlluminants = cieConstants.getNumberOfIlluminants();
	// For fun, list all available illuminants
	printf("Available illuminants:\n");
	for (int index=0; index<numberOfIlluminants; ++index)
	{
		printf("    %s\n",cieConstants.getCIEIlluminantByIndex(index).getLongDescription().getASCII());
	}
	//illuminant = cieConstants.getCIEIlluminantByIndex(0); // arbritrarily choose the first illuminant listed
	JString illuminantName;
	illuminantName.setASCII("D65");
	Illuminant illuminant = cieConstants.getIlluminant(illuminantName);
	printf("Chosen illuminant: %s\n",illuminant.getLongDescription().getASCII());

	// ***** Compute emissive chromaticity
	AdvancedColor advancedColor = pSpectralMath->createAdvancedColorObject();
	CIEColor	cieColor;
	cieColor = advancedColor.computeEmissiveChromaticity(wavelengthArray,irradianceValues,cieObserver,illuminant); // wavelengths,energySpectrum,observer,illuminant
	printf("color X,Y,Z: %f, %f, %f\n",cieColor.getX(),cieColor.getY(),cieColor.getZ());
	printf("color Xref,Yref,Zref: %f, %f, %f\n",cieColor.getXReference(),cieColor.getYReference(),cieColor.getZReference());

	CIELAB cielab = pSpectralMath->createCIELABObject(cieColor);
	printf("a* = %f\n",cielab.get_aStar());

	// ***** Compute correlated color temperature
	CorrelatedColorTemperature	correlatedColorTemperature = pSpectralMath->createCorrelatedColorTemperatureObject(cieColor);
	double	temperature;
	temperature = correlatedColorTemperature.getCorrelatedColorTemperature();
	printf("\n"); 
	printf("Correlated color temperature = %f (degrees Kelvin)\n",temperature);
	printf("\n");


	/*
	// ***** Compute an energy spectrum
	AdvancedAbsoluteIrradiance	advancedAbsoluteIrradiance;
	irradianceValues = advancedAbsoluteIrradiance.processSpectrum(darkArray,sampleArray,wavelengthArray,*pCalibrationArray,integrationTimeSeconds,collectionArea,1);
	//displayDoubleArray(irradianceValues,"energy values"); // helper function (see below)

	// ***** Choose an "observer"
	CIEConstants	cieConstants;
	CIEObserver		cieObserver;
	int	numberOfObservers;
	numberOfObservers = cieConstants.getNumberOfObservers(); // number of available observers
	// For fun, list all available observers
	printf("Available observers:\n");
	for (int index=0; index<numberOfObservers; ++index)
	{
		printf("    %s\n",cieConstants.getCIEObserverByIndex(index).getLongDescription());
	}
	cieObserver = cieConstants.getCIEObserverByIndex(0); // arbritrarily choose the first observer listed
	printf("Chosen observer: %s\n",cieObserver.getLongDescription());

	// ***** Choose an "illuminant"
	Illuminant	illuminant;
	int	numberOfIlluminants;
	numberOfIlluminants = cieConstants.getNumberOfIlluminants();
	// For fun, list all available illuminants
	printf("Available illuminants:\n");
	for (int index=0; index<numberOfIlluminants; ++index)
	{
		printf("    %s\n",cieConstants.getCIEIlluminantByIndex(index).getLongDescription().getASCII());
	}
	//illuminant = cieConstants.getCIEIlluminantByIndex(0); // arbritrarily choose the first illuminant listed
	JString illuminantName;
	illuminantName.setASCII("D65");
	illuminant = cieConstants.getIlluminant(illuminantName);
	printf("Chosen illuminant: %s\n",illuminant.getLongDescription().getASCII());

	// ***** Compute emissive chromaticity
	AdvancedColor	advancedColor;
	CIEColor	cieColor;
	cieColor = advancedColor.computeEmissiveChromaticity(wavelengthArray,irradianceValues,cieObserver,illuminant); // wavelengths,energySpectrum,observer,illuminant
	printf("color X,Y,Z: %f, %f, %f\n",cieColor.getX(),cieColor.getY(),cieColor.getZ());
	printf("color Xref,Yref,Zref: %f, %f, %f\n",cieColor.getXReference(),cieColor.getYReference(),cieColor.getZReference());

	CIELAB cielab(cieColor);
	printf("a* = %f\n",cielab.get_aStar());

	// ***** Compute correlated color temperature
	CorrelatedColorTemperature*	pCorrelatedColorTemperature;
	double	temperature;
	pCorrelatedColorTemperature = new CorrelatedColorTemperature(cieColor);
	temperature = pCorrelatedColorTemperature->getCorrelatedColorTemperature();
	printf("\n"); 
	printf("Correlated color temperature = %f (degrees Kelvin)\n",temperature);
	printf("\n");
	*/



	printf("Press <enter> to terminate this app\n");
	getchar();
	return 0;
}

// Helper function to create dummy calibration data
DoubleArray* createDummyCalibration(int numberOfPixels)
{
	double*			pCalibrationValues;
	DoubleArray*	pCalibrationArray;

	pCalibrationValues = new double[numberOfPixels];
	for(int i = 0; i < numberOfPixels; i++) {
		pCalibrationValues[i] = 3.10228421E-5;
	}

	pCalibrationArray = new DoubleArray(pCalibrationValues,numberOfPixels);

	return pCalibrationArray;
}

void displayDoubleArray(DoubleArray values, char* heading)
{
	int		index;
	double*	primitiveDoubleArray;

	primitiveDoubleArray = values.getDoubleValues();

	printf("%s:\n",heading);
	for (index=0; index<values.getLength(); ++index)
	{
		printf("    [%4d] = %e\n",index,primitiveDoubleArray[index]);
	}
}

DoubleArray* readIrradianceFactors(char *filename)
{
	DoubleArray* pRetval;
	FILE *file = fopen(filename, "r");
	if(0 == file) {
		pRetval = new DoubleArray(0,0);
		return pRetval;
	}
	char buf[80];
	double values[4096];
	double junk;
	int count = 0;
	do {
		fgets(buf, 79, file);
	} while(strncmp(buf, "[uJoule/count]", 14) != 0 && feof(file) == 0);

	/* At this point, the [uJoule/count] header should be gone */
	count = 0;
	while(count < 4096 && !feof(file)) {
		fgets(buf, 79, file);
		if(strlen(buf) < 3) {
			break;
		}
		sscanf(buf, "%lf\t%lf", &junk, &(values[count]));
		count++;
	}
	fclose(file);
	double *cal = new double[count - 1];
	for(int i = 0; i < count - 1; i++) {
		cal[i] = values[i];
	}

	pRetval = new DoubleArray(cal,count-1);
	return pRetval;
}



char* wcharToChar(const wchar_t* input)
{
	char*	pOutputString;
    size_t origsize = wcslen(input) + 1;
    size_t convertedChars = 0;
	pOutputString = new char[255];
    wcstombs_s(&convertedChars,pOutputString, origsize, input, _TRUNCATE);

	return pOutputString;
}
