/* File:    Measurement.cpp
 * Author:  Ocean Optics Inc.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 */

#include <stdafx.h>
#include "Measurement.h"
#include "CIEConstants.h"
#include "omnidriver_helpers.h"

#include <exception>

using namespace std; // srs

Measurement::Measurement() {
    JString illumD65;
    JString obs;
    CIEConstants constants;

	darkExists = 0;
	calibrationExists = 0;

	int numberSpecs = this->wrapper.openAllSpectrometers();
	if(numberSpecs == 0) {
		throw exception("Cannot find attached spectrometer");
	}
	this->wavelengths = this->wrapper.getWavelengths(0);
	this->wrapper.setIntegrationTime(0, 100000); /* 100 ms */
    
    obs.setASCII("2-degree");
    illumD65.setASCII("D65");

    this->observer = constants.getObserver(obs);
    this->illuminant = constants.getIlluminant(illumD65);
}

Measurement::~Measurement() {
}

int Measurement::loadIrradianceCalibrationFilePath(char *path) {
	this->irradCalibration = ::readIrradianceFactors(path);
	this->calibrationExists = 1;

	return 0;
}

void Measurement::storeDarkSpectrum() {
    this->darkSpectrum = this->getSampleSpectrum();
	this->darkExists = 1;
}

Result *Measurement::measureSpectrum() {
    DoubleArray sample = this->getSampleSpectrum();

	DoubleArray power = this->absIrrad.processSpectrum(this->darkSpectrum,
		sample, this->wavelengths, this->irradCalibration,
		0.1 /* integration time from constructor converted to seconds */,
		1 /* dummy value for collection area */, 1);

	CIEColor cieColor = this->color.computeEmissiveChromaticity(this->wavelengths,
		power, this->observer, this->illuminant);

	double lumens = this->photometry.computeLuminousFluxLumen(this->wavelengths,
		power, this->observer.getWavelengths(), this->observer.getV(),
		this->observer.getKm());

	Result *retval = new Result(lumens, cieColor.getLittleX(), cieColor.getLittleY());
	return retval;
}

DoubleArray Measurement::getSampleSpectrum() {
	DoubleArray retval = this->wrapper.getSpectrum(0);
    return retval;
}

int Measurement::hasDark() {
	return this->darkExists;
}

int Measurement::hasCalibration() {
	return this->calibrationExists;
}

JString Measurement::getSerialNumber() {
	return this->wrapper.getSerialNumber(0);
}
