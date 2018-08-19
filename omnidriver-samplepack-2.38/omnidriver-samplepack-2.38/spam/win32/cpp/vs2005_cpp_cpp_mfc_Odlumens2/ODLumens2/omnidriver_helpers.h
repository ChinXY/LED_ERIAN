/* File:    omnidriver_helpers.h
 * Author:  Ocean Optics Inc.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 */

#ifndef OMNIDRIVER_HELPERS_H
#define OMNIDRIVER_HELPERS_H

/* Includes */
#include "stdafx.h"

#include "SpectralProcessor.h"
#include "Spectrum.h"
#include "Spectrometer.h"

/* Function prototypes */

/* Open an IrradCal file */
DoubleArray readIrradianceFactors(char *filename);

#endif /* OMNIDRIVER_HELPERS_H */
