// TimeoutDemo.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include "Wrapper.h"

int _tmain(int argc, _TCHAR* argv[])
{
	int numberOfSpectrometers;
	int spectrometerIndex;
	Wrapper* pWrapper;

	printf("TimeoutDemo: begin\n");


	pWrapper = new Wrapper();
	numberOfSpectrometers = pWrapper->openAllSpectrometers();
	printf("numberOfSpectrometers = %d\n",numberOfSpectrometers);
	if (numberOfSpectrometers <= 0)
	{
		printf("No spectrometers found.\n");
		printf("Press any key to terminate the app\n");
		getchar();
		return 0;
	}
	spectrometerIndex = 0;

	pWrapper->setExternalTriggerMode(spectrometerIndex,1);
	pWrapper->setTimeout(spectrometerIndex,5000); // units: milliseconds
	printf("about to call getSpectrum()\n");
	pWrapper->getSpectrum(spectrometerIndex);
	printf("returned from call to getSpectrum()\n");
	printf("isValidSpectrum = %d\n",pWrapper->getWrapperExtensions().isSpectrumValid(spectrometerIndex));
	printf("isTimeout = %d\n",pWrapper->isTimeout(spectrometerIndex));

	printf("Press any key to terminate the app\n");
	getchar();

	return 0;
}

