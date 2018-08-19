/* File:    Measurement.h
 * Author:  Ocean Optics Inc.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 */

#ifndef MEASUREMENT_H
#define MEASUREMENT_H

#include "stdafx.h"

#include "Wrapper.h"

#include "AdvancedAbsoluteIrradiance.h"
#include "AdvancedColor.h"
#include "CIEIlluminant.h"
#include "CIEObserver.h"
#include "AdvancedPhotometrics.h"

#include "Result.h"

class Measurement {

public:
    Measurement();
    ~Measurement();

    /* Given a path to an irradiance calibration file, load the calibration factors */
    int loadIrradianceCalibrationFilePath(char *path);

    /* Request a spectrum from the spectrometer and store as the dark */
    void storeDarkSpectrum();

    /* Request a spectrum and perform processing on it.  This assumes a dark is stored */
    Result *measureSpectrum();

	/* Whether a dark spectrum has been stored yet */
	int hasDark();

	/* Whether an irradiance calibration has been stored yet */
	int hasCalibration();

	/* Return the serial number of the attached spectrometer */
	JString getSerialNumber();

private:

    /* Simple wrapper function to obtain a spectrum */
    DoubleArray getSampleSpectrum();

	Wrapper wrapper;
    DoubleArray darkSpectrum;
    DoubleArray irradCalibration;
	DoubleArray wavelengths;
    AdvancedAbsoluteIrradiance absIrrad;
	AdvancedPhotometrics photometry;
    AdvancedColor color;
    CIEObserver observer;
    CIEIlluminant illuminant;
	int darkExists;
	int calibrationExists;
};

#endif /* MEASUREMENT_H */
