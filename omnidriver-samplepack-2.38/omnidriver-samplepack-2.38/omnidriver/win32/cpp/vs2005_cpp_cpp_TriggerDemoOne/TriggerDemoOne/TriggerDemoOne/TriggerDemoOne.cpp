// TriggerDemoOne.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#include "Wrapper.h"


int _tmain(int argc, _TCHAR* argv[])
{
	int		loopCounter;
	int		numberOfSpectrometersAttached;
	int		spectrometerIndex;
	int		spectrumNumber;
	Wrapper	wrapper;

	numberOfSpectrometersAttached = wrapper.openAllSpectrometers();	// Gets an array of spectrometer objects
	printf ("\n\nNumber of spectrometers found: %d\n", numberOfSpectrometersAttached);
	spectrometerIndex = 0; // arbitrarily choose the first spectrometer

	printf("Spectrometer name: %s\n",wrapper.getName(spectrometerIndex));

	printf ("Press enter to continue...\n");
	getchar();

	wrapper.setIntegrationTime(spectrometerIndex,1000);

	for (loopCounter=0; loopCounter<2; ++loopCounter)
	{
		//wrapper.setExternalTriggerMode(spectrometerIndex,0); // this works for the HR4000 (rising edge triggered)
		wrapper.setExternalTriggerMode(spectrometerIndex,1); // this works for the QE65000 (level triggered)
		printf ("Waiting for hardware trigger signal\n");
		wrapper.getSpectrum(spectrometerIndex);

		spectrumNumber = 1;
		printf("Got a spectrum number %d\n",spectrumNumber);
		wrapper.setExternalTriggerMode(spectrometerIndex,0);
		for (; spectrumNumber<=100; ++spectrumNumber)
		{
			wrapper.getSpectrum(spectrometerIndex);
			printf("Got a spectrum number %d\n",spectrumNumber);
		}
	}

	printf ("Press enter to terminate the app...\n");
	getchar();

	return 0;
}

