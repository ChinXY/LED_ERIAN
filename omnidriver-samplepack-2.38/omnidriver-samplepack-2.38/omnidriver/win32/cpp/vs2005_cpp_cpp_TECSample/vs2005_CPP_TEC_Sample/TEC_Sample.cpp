/* File:    TEC_Sample.cpp
 * Author:  Ocean Optics Inc.        JK
 *
 * Date: 05/14/2008
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the acquisition 
 * of a spectrum using the wrapper class.
 */


#include <stdio.h>
#include <conio.h>
#include <time.h>

#include "ArrayTypes.h"										// located in %OMNIDRIVER_HOME%\include
#include "Wrapper.h"
#include "ThermoElectric.h"
#include "BaseJavaClass.h"

int main()
{	 
	int integrationTime = 100000;							// the number of microseconds for the integration time
	int	numberOfPixels;										// number of CCD elements/pixels provided by the spectrometer
	int numberOfSpectrometersAttached;						// actually attached and talking to us
	float setTemp = -10.0;									// the temperature we are going to have the detector cooled to
	DoubleArray spectrumArray;								// pixel values from the CCD elements
	DoubleArray wavelengthArray;							// wavelengths (in nanometers) corresponding to each CCD element
	Wrapper wrapper;				// this is the object through which we will access all of Omnidriver's capabilities
	ThermoElectric tec;

	numberOfSpectrometersAttached = wrapper.openAllSpectrometers();	// Gets an array of spectrometer objects
	printf ("\n\nNumber of spectrometers found: %d\n", numberOfSpectrometersAttached);
	printf ("Press enter to continue...\n");
	getchar();
	if (numberOfSpectrometersAttached == 0)
	{
		printf("There are no spectrometers plugged in.\n");
		printf("Press enter to exit the application.\n");
		getchar();
		return 0;											// there are no attached spectrometers
	}
	wrapper.setIntegrationTime(0,integrationTime);			// Sets the integration time of the first spectrometer to 100ms
	printf ("Integration time of the first spectrometer has been set to %d microseconds\n\n", integrationTime);

	if (wrapper.isFeatureSupportedThermoElectric(0) == 0)
	{
		printf("This spectrometer does not support the thermo-electric feature.\n");
		printf("Press enter to exit the application.\n");
		getchar();
		return 0;
	}
	tec = wrapper.getFeatureControllerThermoElectric(0);	// creates a thermoElectric object for this spectrometer

	double temperature = tec.getDetectorTemperatureCelsius();			// find the current temperature of the board
	printf("The starting detector temperature is : %f \n",temperature);	
	tec.setTECEnable(1);												// enable the TEC feature
	tec.setDetectorSetPointCelsius(setTemp);							// set the temperature of the TEC
	printf("We will be setting the detector temperature to %f degrees celsius\n",setTemp);

	while (temperature != setTemp)										// While the board has not reached the set temperature
	{																	// keep chekcing the temperature
		clock_t endwait;
		endwait = clock () + 1  * CLOCKS_PER_SEC ;
		while (clock() < endwait) {}
		temperature = tec.getDetectorTemperatureCelsius();				// Read the temperature again
		printf("Current detector temperature: %f \n",temperature);
	}

	printf ("The TEC has been cooled to -10 degrees Celsius");
	printf ("Press enter to get the spectrum from this spectrometer...\n");
	getchar();

	spectrumArray = wrapper.getSpectrum(0);						// Retreives the spectrum from the first spectrometer
	wavelengthArray = wrapper.getWavelengths(0);			    // Retreives the wavelengths of the first spectrometer 
	numberOfPixels = spectrumArray.getLength();					// Sets numberOfPixels to the length of the spectrumArray 
	double *wavelengths = wavelengthArray.getDoubleValues();	// Sets a pointer to the values of the wavelength array 
	double *spectrum = spectrumArray.getDoubleValues();			// Sets a pointer to the values of the Spectrum array 
	for(int i = 0; i < numberOfPixels; i=i+100){					// Loop to print the spectral data to the screen
		printf("Wavelength: %1.2f      Spectrum: %f \n", wavelengths[i], spectrum[i]); 
	}
	printf("Spectrum complete, press enter to exit the program...\n");
	getchar();
	wrapper.closeAllSpectrometers();
	return 0;
}