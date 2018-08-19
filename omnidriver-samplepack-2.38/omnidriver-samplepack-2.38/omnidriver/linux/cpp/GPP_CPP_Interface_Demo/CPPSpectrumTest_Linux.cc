/*-----------------------------------------------------------------------------
 * File:    CPPSpectrumTest_Mac.cc
 * Author:  Ocean Optics Inc.       NJD
 *
 * Date: 05/27/2008
 *
 *=============================================================================
 * This code is provided "as-is" for illustration purposes only.  Use this code
 * at yoru own risk!
 *=============================================================================
 *
 * This program written to use the OmniDriver+SPAM SDK from Ocean Optics, Inc.
 * Its purpose is to demonstrate the aquisition of a spectrum using the
 * "Wrapper" API in C++.
 *---------------------------------------------------------------------------*/

#include <stdio.h>
#include "Wrapper.h"
#include "ArrayTypes.h"
#include <iostream>
#include <iomanip>

using namespace std;

int main()
{
    const int integrationTime = 100000; // milliseconds
    const int iterations = 10000; // how many spectra to read

    // make sure ints are 32bit on this platform
    if (sizeof(int) < 4)
    {
        cout << "Error: sample assumes native signed int type is 32-bit\n";
        return 1;
    }

    Wrapper wrapper;
    int numberOfSpectrometersAttached = wrapper.openAllSpectrometers();

    cout << "Number of spectrometers found: " << numberOfSpectrometersAttached << endl;
    if (numberOfSpectrometersAttached < 1) 
        return 0;

    // initialize the first spectrometer
    int specIndex = 0;
    int numberOfPixels = wrapper.getNumberOfPixels(specIndex);
    DoubleArray wavelengthArray = wrapper.getWavelengths(specIndex);
    double* wavelengths = wavelengthArray.getDoubleValues();
    cout << "Spectrometer at index " << specIndex 
         << " has "  << numberOfPixels << " pixels "
         << " from " << wavelengths[0] 
         << " to "   << wavelengths[numberOfPixels - 1] << "nm"
         << endl;

    // Set the integration time of the first spectrometer to 100 ms
    wrapper.setIntegrationTime(specIndex, integrationTime);
    cout << "Integration time set to " << integrationTime << "ms" << endl;

    // Write wavelengths row first
    cout << "Wavelengths";
    for (int i = 0; i < numberOfPixels; i++)
        cout << "," << fixed << setprecision(2) << wavelengths[i];
    cout << endl;

    // Take all the spectra
    for(int scanCount = 0; scanCount < iterations; scanCount++)
    {
        // read one spectrum 
        DoubleArray spectrumArray = wrapper.getSpectrum(specIndex);
        double* spectrum = spectrumArray.getDoubleValues();

        // write the values
        cout << scanCount;
        for (int i = 0; i < numberOfPixels; i++) 
            cout << "," << fixed << setprecision(4) << spectrum[i];
        cout << endl;
    }
        
    // Close all spectrometers
    wrapper.closeAllSpectrometers();

    return 0;
}
