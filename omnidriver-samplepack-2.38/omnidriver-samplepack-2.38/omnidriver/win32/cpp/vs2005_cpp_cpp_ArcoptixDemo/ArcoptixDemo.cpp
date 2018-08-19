
/* File:    ArcoptixDemo.cpp
 * Author:  Ocean Optics Inc.        SRS
 *
 * Date: 06/26/2012
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the acquisition 
 * of a spectrum using the wrapper class.
 */


#include <stdio.h>
#include <conio.h>

#include "ArcoptixTransport.h"

int main()
{	 
	int	numberOfPixels;					// number of CCD elements/pixels provided by the spectrometer
	int numberOfSpectrometersAttached;	// actually attached and talking to us
	DoubleArray spectrumArray;			// pixel values from the CCD elements

	ArcoptixTransport anir;
	boolean success;
	JString mystring;

	mystring.setASCII("10.120.17.4"); // IMPORTANT: change the IP address to the address reported
									  // by your SpectraSuite Hub Controller
	success = anir.connectToHub(mystring,7654);
	if (success == false) {
		printf("ERROR: unable to connect to Arcoptix Hub\n");
		printf("Press enter to exit the program...\n");
		getchar();
		return 0;
	}
	printf("We successfully connected to the arcoptix hub\n");

	success = anir.nop(); // OPTIONAL: "ping" the Hub just to make sure all is well
	if (success == false) {
		printf("ERROR: ping of the hub failed\n");
		printf("Press enter to exit the program...\n");
		getchar();
		return 0;
	}

	numberOfSpectrometersAttached = anir.getNumberOfDiscoveredSpectrometers();
	printf("Number of discovered Arcoptix spectrometers = %d\n",numberOfSpectrometersAttached);
	if (numberOfSpectrometersAttached < 1) {
		return 0;
	}
	int spectrometerIndex = 0;
	JString serialNumber;
	serialNumber = anir.getSerialNumber(spectrometerIndex);
	printf("serial number = %s\n",serialNumber.getASCII());

	success = anir.claimSpectrometer(serialNumber);
	if (success == false) {
		printf("ERROR: claimSpectrometer() failed\n");
		printf("Press enter to exit the program...\n");
		getchar();
		return 0;
	}
	printf("Arcoptix spectrometer successfully claimed\n");

	anir.setGain(2); // set gain to "high"

	spectrumArray = anir.getSpectrum();

	double *spectrumPixels = spectrumArray.getDoubleValues();			// Sets a pointer to the values of the Spectrum array 
	numberOfPixels = spectrumArray.getLength();
	for(int ii = 0; ii<numberOfPixels; ii++){					// Loop to print the spectral data to the screen
		printf("Spectrum[%d]: %f \n", ii, spectrumPixels[ii]); 
	}

	printf("Press enter to exit the program...\n");
	getchar();
}
