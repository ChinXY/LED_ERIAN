/* File:    Result.h
 * Author:  Ocean Optics Inc.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 */

#include <stdafx.h>
#include "Result.h"

Result::Result(double lum, double _x, double _y) {
	this->lumens = lum;
	this->x = _x;
	this->y = _y;
}

double Result::getLumens() {
	return this->lumens;
}

double Result::get_x() {
	return this->x;
}

double Result::get_y() {
	return this->y;
}