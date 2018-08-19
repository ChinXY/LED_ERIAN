/* File:    omnidriver_helpers.cpp
 * Author:  Ocean Optics Inc.
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 */

#include <stdafx.h>
#include "omnidriver_helpers.h"

DoubleArray readIrradianceFactors(char *filename) {
	FILE *file = fopen(filename, "r");
	if(0 == file) {
		DoubleArray retval(0, 0);
		return retval;
	}
	char buf[80];
	double values[4096];
	double junk;
	int count = 0;
	do {
		fgets(buf, 79, file);
	} while(strncmp(buf, "[uJoule/count]", 14) != 0 && feof(file) == 0);

	/* At this point, the [uJoule/count] header should be gone */
	count = 0;
	while(count < 4096 && !feof(file)) {
		fgets(buf, 79, file);
		if(strlen(buf) < 3) {
			break;
		}
		sscanf(buf, "%lf\t%lf", &junk, &(values[count]));
		count++;
	}
	fclose(file);
	double *cal = new double[count - 1];
	for(int i = 0; i < count - 1; i++) {
		cal[i] = values[i];
	}

	DoubleArray retval(cal, count - 1);
	return retval;
}

