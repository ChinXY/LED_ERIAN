// TimerTest.cpp : Defines the entry point for the console application.
//

// This sample shows how to do multi-threading with OmniDriver in the C++ language.
// It will display elapsed times for each spectral acquisition event.

#include "stdafx.h"

#include "Wrapper.h"

// If you are going to declare the Wrapper object as a global variable,
// it is always best to make it a pointer rather than the object itself.
// This ensures that the object is not instantiated until your main()
// entry point has been called (and required OmniDriver DLL's have had
// a chance to load/initialize).
Wrapper*	pWrapper;


// This is the logic which will be performed in a background thread
DWORD WINAPI ThreadProcedure(LPVOID lpParameter)
{
	unsigned __int64	pf;
	double				frequency;
	double				elapsedTime; // in seconds
	int					repeatCount;
	unsigned __int64	startTime; // a 64-bit signed integer
	unsigned __int64	endTime;
	int					spectrometerIndex;

	spectrometerIndex = *((int*)lpParameter); // in our case, lpParameter is a pointer to an int
	printf("ThreadProcedure: hello spectrometer number %d\n",spectrometerIndex);

	QueryPerformanceFrequency((LARGE_INTEGER*)&pf);
	frequency = 1.0 / (double)pf;
	for (repeatCount=0; repeatCount<3; ++repeatCount)
	{
		QueryPerformanceCounter((LARGE_INTEGER*)&startTime);
		pWrapper->setIntegrationTime(spectrometerIndex, (1000 * 1000)); // units: microseconds
		pWrapper->getSpectrum(spectrometerIndex);
		QueryPerformanceCounter((LARGE_INTEGER*)&endTime);
		elapsedTime = (endTime - startTime) * frequency;
		printf("background thread %d: elapsed time (seconds): %g\n",spectrometerIndex,elapsedTime);
	}

	printf("ThreadProcedure: goodbye spectrometer number %d\n",spectrometerIndex);
	return 0;
}


int _tmain(int argc, _TCHAR* argv[])
{
	int		numberOfSpectrometers;
	int		repeatCount;
	int		spectrometerIndex;
	unsigned __int64 pf;
	double			 frequency;
	double			 elapsedTime; // in seconds
	unsigned __int64 startTime;
	unsigned __int64 endTime;

	pWrapper = new Wrapper();

	numberOfSpectrometers = pWrapper->openAllSpectrometers();
	printf("number of spectrometers = %d\n",numberOfSpectrometers);
	if (numberOfSpectrometers < 1)
	{
		printf("\nERROR: no spectrometers plugged in.  Press ENTER to terminate the app\n");
		getchar();
		return 0;
	}


	// Test 1: take time measurements in the foreground
	QueryPerformanceFrequency((LARGE_INTEGER*)&pf);
	frequency = 1.0 / (double)pf;
	spectrometerIndex = 0;
	for (repeatCount=0; repeatCount<3; ++repeatCount)
	{
		QueryPerformanceCounter((LARGE_INTEGER*)&startTime);
		pWrapper->setIntegrationTime(spectrometerIndex, (1000 * 1000)); // units: microseconds
		pWrapper->getSpectrum(spectrometerIndex);
		QueryPerformanceCounter((LARGE_INTEGER*)&endTime);
		elapsedTime = (endTime - startTime) * frequency;
		printf("foreground thread: elapsed time (seconds): %g\n",elapsedTime);
	}

	// Test 2: spawn a couple of background threads and repeat the test
	int	spectrometerOne = 0; // we index spectrometers starting with 0
	int	spectrometerTwo = 1;
	int	spectrometerThree = 2; 
	switch (numberOfSpectrometers)
	{
	case 3:
		CreateThread(NULL,0,ThreadProcedure,&spectrometerThree,0,NULL); // fourth parameter is "spectrometer index"
	case 2:
		CreateThread(NULL,0,ThreadProcedure,&spectrometerTwo,0,NULL);
	case 1:
		CreateThread(NULL,0,ThreadProcedure,&spectrometerOne,0,NULL);
		break;
	case 0:
	default:
		printf("Unexpected number of spectrometers plugged in (zero or more than three)\n");
	}

	printf("\nPress ENTER to terminate the app\n");
	getchar();

	return 0;
}
