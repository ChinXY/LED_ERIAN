/* File:    SpectrumTest.cpp
 * Author:  Ocean Optics Inc.        SRS
 *
 * Date: 03/13/2008
 *
 * Revised: 04/08/2008
 *
 * Note:
 * This code is provided as-is for illustration purposes only.  
 * Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the aquisition 
 * of a spectrum using the "Wrapper" API.
 */


#include <stdio.h>

#include "ArrayTypes.h" // located in %OMNIDRIVER_HOME%\include
#include "ContinuousStrobeImpl.h"
#include "I2CBus.h"
#include "Wrapper.h"
#include "WrapperExtensions.h"

int main()
{
	int		buildNumber;
	int		minimumAllowedIntegrationTime; // units: microseconds
	int		numberOfPixels;
	int		numberOfSpectrometersAttached; // actually attached and talking to us
	int		spectrometerIndex; // 0-n, identifies which spectrometer we are interacting with
	WRAPPER_T	wrapperHandle;

	printf("\nSpectrumTest Demo 1.03\n");
	printf("language: C/C++\n");
	printf("OmniDriver interface type: \"C\"\n");
	printf("API demonstrated: Wrapper\n");

	wrapperHandle = Wrapper_Create();

	buildNumber = Wrapper_getBuildNumber(wrapperHandle);
	printf("build number = %d\n",buildNumber);

	JSTRING apiVersion = JString_Create();
	Wrapper_getApiVersion(wrapperHandle,apiVersion);
	printf("api version = %s\n",JString_getASCII(apiVersion));
	JString_Destroy(apiVersion);

	// The following call will populate an internal array of spectrometer objects 
	numberOfSpectrometersAttached = Wrapper_openAllSpectrometers(wrapperHandle);
	printf("number of spectrometers found = %d\n",numberOfSpectrometersAttached);
	if (numberOfSpectrometersAttached == 0)
		return 0; // there are no attached spectrometers
	
	// We will arbitrarily use the first attached spectrometer
	spectrometerIndex = 0;

	// Display some information about this spectrometer
	JSTRING firmwareVersion = JString_Create();
	JSTRING serialNumber = JString_Create();
	JSTRING spectrometerName = JString_Create();
	Wrapper_getSerialNumber(wrapperHandle,spectrometerIndex,serialNumber);
	Wrapper_getName(wrapperHandle,spectrometerIndex,spectrometerName);
	Wrapper_getFirmwareVersion(wrapperHandle,spectrometerIndex,firmwareVersion);
	printf("spectrometer type: %s   serial number: %s  firmware version: %s\n",
		JString_getASCII(spectrometerName),
		JString_getASCII(serialNumber),
		JString_getASCII(firmwareVersion));
	JString_Destroy(firmwareVersion);
	JString_Destroy(serialNumber);
	JString_Destroy(spectrometerName);

	// Demonstrate how to obtain and display wavelength coefficients
	double wavelengthIntercept = Wrapper_getWavelengthIntercept(wrapperHandle,spectrometerIndex);
	double wavelengthCoefficient1 = Wrapper_getWavelengthFirst(wrapperHandle,spectrometerIndex);
	double wavelengthCoefficient2 = Wrapper_getWavelengthSecond(wrapperHandle,spectrometerIndex);
	double wavelengthCoefficient3 = Wrapper_getWavelengthThird(wrapperHandle,spectrometerIndex);
	printf("wavelength intercept = %1.4f  1st: %1.4f  2nd: %1.4f  3rd: %1.4f\n",
		wavelengthIntercept,
		wavelengthCoefficient1,wavelengthCoefficient2,wavelengthCoefficient3);


	// ***** Demonstrate how to use the "I2C" feature *****

	// You must #include "I2CBus.h" to use this feature
	// You must #include "WrapperExtensions.h" to use this feature
	{
		if (Wrapper_isFeatureSupportedI2CBus(wrapperHandle,spectrometerIndex) == 1)
		{
			I2CBUS_T			i2cBusHandle;
			CHARARRAY_T			receiveBufferHandle;
			WRAPPEREXTENSIONS_T wrapperExtensionsHandle;
            byte i2CBusAddress;
            byte numberOfBytesToTransfer;
			int numberOfBytesReceived;
			signed char* rawBytes;

			printf("I2CBus feature is supported\n");

			// Initialization
			receiveBufferHandle = CharArray_Create();
			i2cBusHandle = I2CBus_Create();
			wrapperExtensionsHandle = WrapperExtensions_Create();
			Wrapper_getWrapperExtensions(wrapperHandle,wrapperExtensionsHandle);
			Wrapper_getFeatureControllerI2CBus(wrapperHandle,spectrometerIndex,i2cBusHandle);

			// Read bytes
            i2CBusAddress = 8;
            numberOfBytesToTransfer = 3;
            WrapperExtensions_getI2CBytes(wrapperExtensionsHandle,i2cBusHandle,i2CBusAddress,numberOfBytesToTransfer,receiveBufferHandle);
            printf("I2CBus receive operation has completed\n");
			numberOfBytesReceived = CharArray_getLength(receiveBufferHandle);
			rawBytes = CharArray_getCharValues(receiveBufferHandle);
			if ((numberOfBytesReceived == 1) && (rawBytes[0] == -1))
				printf("error occurred\n");
			for (int index=0; index<numberOfBytesReceived; ++index)
			{
				printf("byte[%d] = %d\n",index,rawBytes[index]);
			}
		} else {
			printf("I2CBus feature is NOT supported\n");
		}
	}

	// Demonstrate how to access the "GPIO" feature
	{
		GPIO_T gpioHandle = GPIO_Create();
		if (Wrapper_isFeatureSupportedGPIO(wrapperHandle,spectrometerIndex) == 1)
		{
			Wrapper_getFeatureControllerGPIO(wrapperHandle,spectrometerIndex,gpioHandle);
			printf("GPIO feature is supported\n");
			// At this point, you can access the GPIO functions
			// ...
		} else {
			printf("GPIO feature is not supported\n");
		}
		GPIO_Destroy(gpioHandle);
	}

	// Demonstrate how to access the "continuous strobe" feature
	// Note: to use this feature, you must have the following include statement
	// #include "ContinuousStrobeImpl.h"
	{
		int featureIsSupported;
		CONTINUOUSSTROBEIMPL_T continuousStrobeImplHandle = ContinuousStrobeImpl_Create();
		featureIsSupported = Wrapper_isFeatureSupportedContinuousStrobe(wrapperHandle,spectrometerIndex);
		if (featureIsSupported == 0)
			printf("ContinuousStrobe feature is not supported\n");
		if (featureIsSupported == 1)
		{
			printf("ContinuousStrobe feature is supported\n");
			Wrapper_getFeatureControllerContinuousStrobe(wrapperHandle,spectrometerIndex,continuousStrobeImplHandle);
			long long maximumDelay;
			long long minimumDelay;
			minimumDelay = ContinuousStrobeImpl_getContinuousStrobeDelayMinimum(continuousStrobeImplHandle);
			maximumDelay = ContinuousStrobeImpl_getContinuousStrobeDelayMaximum(continuousStrobeImplHandle);
			printf("ContinuousStrobe: minimumDelay = %lld\n",minimumDelay);
			printf("ContinuousStrobe: maximumDelay = %lld\n",maximumDelay);
		}
		ContinuousStrobeImpl_Destroy(continuousStrobeImplHandle);
	}

	// Now set some acquisition parameters
	minimumAllowedIntegrationTime = Wrapper_getMinimumIntegrationTime(wrapperHandle,spectrometerIndex);
	Wrapper_setIntegrationTime(wrapperHandle,spectrometerIndex,minimumAllowedIntegrationTime);
	Wrapper_setBoxcarWidth(wrapperHandle,spectrometerIndex,0);
	Wrapper_setScansToAverage(wrapperHandle,spectrometerIndex,1);
	Wrapper_setCorrectForElectricalDark(wrapperHandle,spectrometerIndex,0);

	// Now aquire a spectrum
	printf ("\nPress <enter> to get a spectrum from this spectrometer\n");
	getchar();

	DOUBLEARRAY_T spectrumArrayHandle = DoubleArray_Create();
	Wrapper_getSpectrum(wrapperHandle,spectrometerIndex,spectrumArrayHandle);
	double* spectrumValues = DoubleArray_getDoubleValues(spectrumArrayHandle);
	numberOfPixels = DoubleArray_getLength(spectrumArrayHandle);

	DOUBLEARRAY_T wavelengthArrayHandle = DoubleArray_Create();
	Wrapper_getWavelengths(wrapperHandle,spectrometerIndex,wavelengthArrayHandle);
	double* wavelengthValues = DoubleArray_getDoubleValues(wavelengthArrayHandle);

	// Loop to print the spectral data to the screen
	for (int i = 0; i<numberOfPixels; i++)
	{
		printf("pixel %4d = %5.2f  wavelength(nm): %1.2f\n",i,spectrumValues[i],wavelengthValues[i]);
	}
	DoubleArray_Destroy(spectrumArrayHandle);
	DoubleArray_Destroy(wavelengthArrayHandle);

	// Clean up
	Wrapper_closeAllSpectrometers(wrapperHandle);

	Wrapper_Destroy(wrapperHandle);

	printf("\nPress <enter> to exit the app normally\n");
	getchar();
}