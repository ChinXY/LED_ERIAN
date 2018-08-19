/* File:    Result.h
 * Author:  Ocean Optics Inc.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 */

#ifndef RESULT_H
#define RESULT_H

class Result {
public:
	Result(double lum, double _x, double _y);
	double getLumens();
	double get_x();
	double get_y();

private:
	double lumens;
	double x;
	double y;
};

#endif /* RESULT_H */