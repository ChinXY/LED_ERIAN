// MyDll.cpp : Defines the entry point for the DLL application.
//

#include "stdafx.h"
#include "ArrayTypes.h"
#include "Wrapper.h"
#include <stdlib.h>

#ifdef _MANAGED
#pragma managed(push, off)
#endif

Wrapper* pWrapper=NULL;
// BAD: Wrapper	wrapper; - you must not attempt to instantiate Wrapper until AFTER DllMain() has returned

BOOL APIENTRY DllMain( HMODULE hModule,
                       DWORD  ul_reason_for_call,
                       LPVOID lpReserved
					 )
{
	/* NO GOOD - you must not attempt to instantiate Wrapper until AFTER DllMain() had returned.
	if (pWrapper == NULL) {
		pWrapper = new Wrapper();
	}
	*/

    return TRUE;
}


extern "C" __declspec(dllexport) void initializeWrapper(void)
{
	if (pWrapper == NULL) {
		pWrapper = new Wrapper();
	}
}


extern "C" __declspec(dllexport) int openAllSpectrometers(void)
{
	int	numberOfSpectrometers;

	if (pWrapper == NULL) {
		pWrapper = new Wrapper();
	}

	numberOfSpectrometers = pWrapper->openAllSpectrometers();
	//printf("MyDll.openAllSpectrometers: numberOfSpectrometers = %d\n",numberOfSpectrometers);
	return numberOfSpectrometers;
}


extern "C" __declspec(dllexport) void getSerialNumber(int spectrometerIndex, LPWSTR serialNumber, unsigned int stringBufferLength)
{
	if (pWrapper == NULL) {
		pWrapper = new Wrapper();
	}

	JString	myJString;
	char*	tempSerialNumber;

	// THIS DOES NOT WORK: tempSerialNumber = pWrapper->getSerialNumber(spectrometerIndex).getASCII();

	// This works
	myJString = pWrapper->getSerialNumber(spectrometerIndex);
	tempSerialNumber = myJString.getASCII();
	//printf("MyDll.getSerialNumber: tempSerialNumber = [%s]\n",tempSerialNumber);
	if (strlen(tempSerialNumber) >= stringBufferLength) {
		return;
	}
	mbstowcs(serialNumber,tempSerialNumber,stringBufferLength); // (dest,source,maxlen) copy multi-byte-string to wide-char-string
}


extern "C" __declspec(dllexport) double* getSpectrum(int spectrometerIndex)
{
	if (pWrapper == NULL) {
		pWrapper = new Wrapper();
	}

	double* doubleArray;
	DoubleArray	omnidriverDoubleArray;

	pWrapper->setIntegrationTime(spectrometerIndex,10000); // 10 milliseconds
	omnidriverDoubleArray = pWrapper->getSpectrum(spectrometerIndex);
	doubleArray = omnidriverDoubleArray.getDoubleValues(); // convert to an array of double primitives
	return doubleArray;
}


#ifdef _MANAGED
#pragma managed(pop)
#endif

