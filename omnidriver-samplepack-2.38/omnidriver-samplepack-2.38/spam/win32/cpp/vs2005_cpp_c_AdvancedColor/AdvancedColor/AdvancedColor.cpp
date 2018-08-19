// AdvancedColor.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#include "AdvancedAbsoluteIrradiance.h"
#include "AdvancedColor.h"
#include "ArrayTypes.h"
#include "CIEConstants.h"
#include "Wrapper.h"

// Forward function declarations
DOUBLEARRAY_T createDummyCalibration(int numberOfPixels);

int _tmain(int argc, _TCHAR* argv[])
{
	DOUBLEARRAY_T	absoluteIrradianceValuesHandle;
	ADVANCEDABSOLUTEIRRADIANCE_T advancedAbsoluteIrradianceHandle;
	ADVANCEDCOLOR_T advancedColorHandle;
	DOUBLEARRAY_T	calibrationArrayHandle;
	CIECOLOR_T		cieColorHandle;
	DOUBLEARRAY_T	darkHandle;
    DOUBLEARRAY_T FWaveLengthValues = DoubleArray_Create_stdcall();
	int				numberOfPixels;
	int				numberOfSpectrometers;
	DOUBLEARRAY_T	sampleHandle;
	int				spectrometerIndex;
	DOUBLEARRAY_T	wavelengthHandle;
	WRAPPER_T		wrapperHandle;

	printf("AdvancedColor: begin\n");

	wrapperHandle = Wrapper_Create_stdcall();
	numberOfSpectrometers = Wrapper_openAllSpectrometers_stdcall(wrapperHandle);
	if (numberOfSpectrometers < 1)
	{
		printf("No spectrometers found.\n");
		printf("press any key to terminate the app\n");
		getchar();
		return 0;
	}
	spectrometerIndex = 0; // normally you would want to let the user choose which spectrometer to use for the experiment

	numberOfPixels = Wrapper_getNumberOfPixels_stdcall(wrapperHandle,spectrometerIndex);

	// ***** Get a dark
	// (your application should pause until the user confirms he is ready to take a dark spectrum)
	printf("Acquire a dark spectrum\n");
	darkHandle = DoubleArray_Create_stdcall();
	Wrapper_getSpectrum(wrapperHandle,spectrometerIndex,darkHandle);

	// ***** Get a sample
	// (your application should pause until the user confirms he is ready to acquire a sample spectrum)
	printf("Acquire a sample spectrum\n");
	sampleHandle = DoubleArray_Create_stdcall();
	Wrapper_getSpectrum(wrapperHandle,spectrometerIndex,sampleHandle);

	// ***** Get the wavelengths for this spectrometer
	printf("Get wavelengths\n");
	wavelengthHandle = DoubleArray_Create_stdcall();
	Wrapper_getWavelengths(wrapperHandle,spectrometerIndex,wavelengthHandle);

	// ***** Create dummy calibration data for this spectrometer
	// (in place of the following statement, you need to load a real calibration file)
	printf("Create dummy calibration\n");
	calibrationArrayHandle = createDummyCalibration(numberOfPixels);

	// ***** Compute absolute irradiance
	printf("Compute absolute irradiance\n");
	advancedAbsoluteIrradianceHandle = AdvancedAbsoluteIrradiance_Create_stdcall();
	absoluteIrradianceValuesHandle = DoubleArray_Create_stdcall();
	AdvancedAbsoluteIrradiance_processSpectrum_stdcall(advancedAbsoluteIrradianceHandle, darkHandle, sampleHandle, 
		wavelengthHandle, calibrationArrayHandle, 0.02, 1, 1, absoluteIrradianceValuesHandle);
	AdvancedAbsoluteIrradiance_Destroy_stdcall(advancedAbsoluteIrradianceHandle);

	// ***** Choose an "observer"
	printf("Choose an observer\n");
	CIEOBSERVER_T	cieObserverHandle;
	CIECONSTANTS_T	cieConstantsHandle;
	cieObserverHandle = CIEObserver_Create_stdcall();
	cieConstantsHandle = CIEConstants_Create_stdcall();
	CIEConstants_getCIEObserverByIndex(cieConstantsHandle,0,cieObserverHandle); // arbritrarily choose the first observer listed

	// ***** Choose an "illuminant"
	printf("Choose an illuminant\n");
	JSTRING_T	jstringHandle;
	jstringHandle = JString_Create_stdcall();
	JString_setASCII(jstringHandle,"D65"); // choose whichever illuminant makes sense for your application
	CIEILLUMINANT_T	cieIlluminantHandle;
	cieIlluminantHandle = CIEIlluminant_Create_stdcall();
	CIEConstants_getIlluminant(cieConstantsHandle,jstringHandle,cieIlluminantHandle);

	// ***** Compute emissive chromaticity
	printf("Compute emissive chromaticity\n");
	cieColorHandle = CIEColor_Create_stdcall();
	advancedColorHandle = AdvancedColor_Create_stdcall();
    AdvancedColor_computeEmissiveChromaticity_stdcall(advancedColorHandle, wavelengthHandle, absoluteIrradianceValuesHandle, cieObserverHandle, cieIlluminantHandle, cieColorHandle);
	AdvancedColor_Destroy_stdcall(advancedColorHandle);


	printf("press any key to terminate the app\n");
	getchar();

	return 0;
}

// Helper function to create dummy calibration data
// DO NOT USE THIS IN YOUR APPLICATION!
DOUBLEARRAY_T createDummyCalibration(int numberOfPixels)
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

