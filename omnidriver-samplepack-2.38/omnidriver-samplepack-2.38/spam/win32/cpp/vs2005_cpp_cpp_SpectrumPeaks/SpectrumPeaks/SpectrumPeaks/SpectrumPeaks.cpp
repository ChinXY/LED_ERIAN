// SpectrumPeaks.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#include "Wrapper.h"
#include "SpectralMath.h"
#include "AdvancedPeakFinding.h"

int _tmain(int argc, _TCHAR* argv[])
{
	double baseline;
	int indexOfPeak;
	int minimumIndicesBetweenPeaks;
	int numberOfSpectrometers;
	int peakIndex;
	int startingIndex;
	DoubleArray yDoubleArray;
	DoubleArray xDoubleArray;
	Wrapper* pWrapper;

	pWrapper = new Wrapper();
	numberOfSpectrometers = pWrapper->openAllSpectrometers();
	printf("numberOfSpectrometers = %d\n",numberOfSpectrometers);
	yDoubleArray = pWrapper->getSpectrum(0);
	xDoubleArray = pWrapper->getWavelengths(0);

	// Now use the SPAM functions to identify the peaks
	SpectralMath* pSpectralMath = new SpectralMath();
	peakIndex = 100;
	AdvancedPeakFinding advancedPeakFinding;
	advancedPeakFinding = pSpectralMath->createAdvancedPeakFindingObject();
    startingIndex = 0;
    minimumIndicesBetweenPeaks = 100;
    baseline = 100.0;
    do
    {
        indexOfPeak = advancedPeakFinding.getNextPeakIndex(yDoubleArray, startingIndex, minimumIndicesBetweenPeaks, baseline);
        if (indexOfPeak == 0)
            break;
        printf("index of peak = %d\n",indexOfPeak);
        startingIndex = indexOfPeak;
    } while (indexOfPeak > 0);

	printf("peak X value %f\n",spectrumPeak.getPeakXValue());
	delete pSpectralMath;

	return 0;
}

