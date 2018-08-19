// MainApp.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <windows.h>
#include "Winbase.h"
#include <stdlib.h>

// Declarations of functions in our own DLL

typedef int  (__cdecl *fnOpenAllSpectrometers)(void);
typedef void (__cdecl *fnGetSerialNumber)(int, LPWSTR, int);
typedef void (__cdecl *fnInitializeWrapper)(void);
typedef double* (__cdecl *fnGetSpectrum)(int);


int _tmain(int argc, _TCHAR* argv[])
{
	// DLL method declarations
	fnGetSerialNumber		getSerialNumber;
	fnGetSpectrum			getSpectrum;
	fnInitializeWrapper		initializeWrapper;
	fnOpenAllSpectrometers	openAllSpectrometers;

	double*	doubleArray;
	int		numberOfPixels;
	int		numberOfSpectrometers;
	char	serialNumberBuffer[100];
	wchar_t	snbuf[100];
	BOOL		success;
	HINSTANCE	hMyDllInstance = NULL;

	printf("MainApp beginning\n");

	hMyDllInstance = ::LoadLibrary( _T("MyDll.dll") );
	if( hMyDllInstance == NULL)
	{
		printf("LoadLibrary was unsuccessful\n");
		printf("Press the <enter> key to terminate the app\n");
		getchar();
		return 0;
	}

	printf("LoadLibrary was successful\n");

	initializeWrapper = (fnInitializeWrapper)GetProcAddress(hMyDllInstance, "initializeWrapper"); 
	if (initializeWrapper == NULL)
	{
		printf("ERROR - unable to locate the initializeWrapper() method\n");
		return 0;
	}
	initializeWrapper();

	openAllSpectrometers = (fnOpenAllSpectrometers)GetProcAddress(hMyDllInstance, "openAllSpectrometers"); 
	if (openAllSpectrometers != NULL)
	{
		numberOfSpectrometers = openAllSpectrometers();
		printf("Number of attached spectrometers = %d\n",numberOfSpectrometers);
	}

	getSerialNumber = (fnGetSerialNumber)GetProcAddress(hMyDllInstance, "getSerialNumber"); 
	if (getSerialNumber != NULL)
	{
		getSerialNumber(0,snbuf,sizeof(snbuf)-1);
		wcstombs(serialNumberBuffer,snbuf,sizeof(serialNumberBuffer)-1); // convert wide-character-string to multi-byte-string (char* dest, const wchar_t* source, size_t count)
		printf("serial number = %s\n",serialNumberBuffer);
	}

	getSpectrum = (fnGetSpectrum)GetProcAddress(hMyDllInstance, "getSpectrum"); 
	if (getSpectrum == NULL)
	{
		printf("ERROR - unable to locate the getSpectrum() method\n");
		return 0;
	}
	doubleArray = getSpectrum(0);
	printf("pixel[200] = %f\n",doubleArray[200]);


	// Tidy up
	success = FreeLibrary(hMyDllInstance);

	printf("Press the <enter> key to terminate the app\n");
	getchar();
	return 0;
}

