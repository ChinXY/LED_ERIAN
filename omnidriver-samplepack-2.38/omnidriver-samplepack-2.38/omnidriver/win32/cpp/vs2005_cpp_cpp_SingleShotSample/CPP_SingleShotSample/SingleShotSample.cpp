/* File:    CPP_SIngleShotSample
 * Author:  Ocean Optics Inc.        JK
 *
 * Date: 06/07/2008
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the acquisition 
 * of a spectrum using the wrapper class.
 */


#include <stdio.h>
#include <conio.h>
#include <iostream>

#include "ArrayTypes.h"										// located in %OMNIDRIVER_HOME%\include
#include "Wrapper.h"

int main()
{	 
	int integrationTime;									// the number of milliseconds for the integration time
	int	numberOfPixels;										// number of CCD elements/pixels provided by the spectrometer
	int numberOfSpectrometersAttached;						// actually attached and talking to us
	char again = 'y';										// loop control for the program
	DoubleArray spectrumArray;								// pixel values from the CCD elements
	DoubleArray wavelengthArray;							// wavelengths (in nanometers) corresponding to each CCD element
	Wrapper wrapper;				// this is the object through which we will access all of Omnidriver's capabilities

	numberOfSpectrometersAttached = wrapper.openAllSpectrometers();	// Gets an array of spectrometer objects
	printf("\n\nNumber of spectrometers found: %d\n", numberOfSpectrometersAttached);
	printf("Press enter to continue...\n");
	getchar();
	if (numberOfSpectrometersAttached == 0)
	{
		printf("No Spectrometers were found");
        printf("Press enter to exit the application");
        getchar();
		return 0;                                 // there are no attached spectrometers
	}

	wrapper.setExternalTriggerMode(0,4);
	while (again == 'y')
	{
		printf("Enter an integration time in milliseconds: ");
		std::cin >> integrationTime;
        wrapper.setIntegrationTime(0, integrationTime*1000);  // Sets the integration time of the first spectrometer to the time entered    
        printf("\nIntegration time of the first spectrometer has been set to %d milliseconds", integrationTime);
        printf("\nThe spectrometer will now wait for you to request a spectrum");
        printf("\nPress Enter to request the spectrum");
		getchar();
		getchar();
        		
		spectrumArray = wrapper.getSpectrum(0);						// Retreives the spectrum from the first spectrometer
		wavelengthArray = wrapper.getWavelengths(0);			    // Retreives the wavelengths of the first spectrometer 
		numberOfPixels = spectrumArray.getLength();					// Sets numberOfPixels to the length of the spectrumArray 
		double *wavelengths = wavelengthArray.getDoubleValues();	// Sets a pointer to the values of the wavelength array 
		double *spectrum = spectrumArray.getDoubleValues();			// Sets a pointer to the values of the Spectrum array 
		for(int i = 0; i < numberOfPixels; i++)						// Loop to print the spectral data to the screen
			printf("Wavelength: %1.2f      Spectrum: %f \n", wavelengths[i], spectrum[i]); 
		printf("Spectrum complete, Would you like to request another?  y/n\n");
		again = getchar();
		if (again == 'Y')
			again = 'y';
	}
	return 0;
}