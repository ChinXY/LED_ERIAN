/* File:    StrobeEnableSample.cpp
 * Author:  Ocean Optics Inc.			JK
 *
 * Date: 03/03/2008  Updated 6/10/2008
 *
 * This code assumes you have a USB Spectrometer plugged into a computer and that there is a
 * Light source attached to the spectrometer via the pin connector on the spectrometer.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the setStrobeEnable 
 * function of a spectrometer using the wrapper class.
 */

#include <stdio.h>
#include <conio.h>

#include "ArrayTypes.h"									// located in %OMNIDRIVER_HOME%\include
#include "Wrapper.h"

int main()
{	
	int numberOfSpectrometersAttached;						// actually attached and talking to us
	int integrationTime = 500000;							// Integration time in µs
	DoubleArray spectrumArray;								// pixel values from the CCD elements
	DoubleArray wavelengthArray;							// wavelengths (in nanometers) corresponding to each CCD element
	Wrapper wrapper;				// this is the object through which we will access all of Omnidriver's capabilities

	numberOfSpectrometersAttached = wrapper.openAllSpectrometers();	// Gets an array of spectrometer objects
	if (numberOfSpectrometersAttached == 0)
	{
		printf ("\nNo Spectrometers were found.");
		printf ("\nPress Enter to exit the application");
		getchar();
		return 0;								// There are no attached spectrometers
	}
	wrapper.setIntegrationTime(0, integrationTime);			// Sets the integration time of the spectrometer to .5 seconds
	printf ("\n\nNumber of spectrometers found: %d\n", numberOfSpectrometersAttached);
	printf ("\nThe integration time of the first spectrometer has been set to 500ms");
	printf ("\nPress Enter to send the command to the setStrobeEnable");
	getchar();
	wrapper.setStrobeEnable(0,1);							// Enables the strobe on the first spectrometer
	printf("\n\nThe strobe has been enabled but it won't turn on until\n");
	printf("a scan is requested.  Press enter to request a scan...\n");
	getchar();
	spectrumArray = wrapper.getSpectrum(0);					// Retreives a scan from the first spectrometer
	printf("\n\nThe scan has been retreived.  The light should now be on.\n");
	printf("Press Enter to send the off command to setStrobeEnable...\n");
	getchar();
	wrapper.setStrobeEnable(0,0);							// Disables the strobe on the first spectrometer
	printf("\n\nThe strobe has been disabled but it won't turn off until\n");
	printf("a scan is requested.  Press Enter to request a scan...\n");
	getchar();
	spectrumArray = wrapper.getSpectrum(0);					// Retreives a scan from the first spectrometer
	printf("\n\nThe scan has been retreived.  The light should now be off.\n");
	printf("Press Enter to continue...\n");
	getchar();
	wrapper.setStrobeEnable(0,1);							// Enables the strobe on the first spectrometer
	wrapper.setAutoToggleStrobeLampEnable(0,1);				// Enables the Auto Strobe lamp on the first spectrometer
	printf("\n\nThe auto strobe feature has been enabled.\n");
	printf("\nThis feature will turn the light on only during the scan");
	printf("\nand then turn the light off again.");
	printf("\nPress Enter to see it strobe during a scan...");
	getchar();
	spectrumArray = wrapper.getSpectrum(0);
	printf("\n\nProgram complete press enter to exit.\n");
	getchar();
	return 0;
}