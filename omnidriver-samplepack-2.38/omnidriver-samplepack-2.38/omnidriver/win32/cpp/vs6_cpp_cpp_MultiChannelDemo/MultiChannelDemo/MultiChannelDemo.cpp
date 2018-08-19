// MultiChannelDemo.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

// The following two defines are necessary to prevent the inclusion of header files which contain 
// the "long long" datatype.  Visual C++ 6.0 does not support this datatype.
#define HIGHRESTIMESTAMP_H
#define SPECTROMETERCHANNEL_H

// To compile, make the following project settings:
// click on the menu items: Project.Settings
// choose Settings for: all configurations
// click on the "C/C++" tab
// category: "preprocessor"
// additional include directories: (separated by commas)
//	c:\program files\oceanoptics\omnidriver\include,c:\program files\java\1.4.2_09\include, c:\program files\java\1.4.2_09\include\win32

#include "ArrayTypes.h"
#include "Wrapper.h"


// To link, make the following project settings:
// click on the menu items: Project.Settings
// choose Settings for: all configurations
// click on the "Link" tab
// category: "input"
// object/library modules: OmniDriver32.lib common32.lib SPAM32.lib 
// additional library path: c:\program files\oceanoptics\omnidriver\ooi_home

int main(int argc, char* argv[])
{
	int			buildNumber;
	int			channelIndex;
	int			numberOfEnabledChannels;
	int			numberOfSpectrometers;
	double*		pixels;
	DoubleArray	doubleArray;
	int			spectrometerIndex;
	Wrapper*	pWrapper;

	printf("MultiChannelDemo: begin\n");

	pWrapper = new Wrapper();

	buildNumber = pWrapper->getBuildNumber();
	printf("buildNumber = %d\n",buildNumber);

	numberOfSpectrometers = pWrapper->openAllSpectrometers();
	printf("number of attached spectrometers = %d\n",numberOfSpectrometers);

	if (numberOfSpectrometers < 1) {
		printf("No spectrometers detected.  Press <enter> key to terminate this application.\n");
		getchar();
		return 0;
	}


	spectrometerIndex = 0; // arbitrarily choose the first available spectrometer

	printf("name: %s\n",pWrapper->getName(spectrometerIndex));

	WrapperExtensions& wrapperExtensions = pWrapper->getWrapperExtensions();
	numberOfEnabledChannels = wrapperExtensions.getNumberOfEnabledChannels(spectrometerIndex);
	// alternatively: numberOfEnabledChannels = pWrapper->getWrapperExtensions().getNumberOfEnabledChannels(spectrometerIndex);
	printf("number of enabled channels = %d\n",numberOfEnabledChannels);
	channelIndex = numberOfEnabledChannels - 1; // arbitrarily choose the highest channel number

	doubleArray = pWrapper->getSpectrum(spectrometerIndex,channelIndex);
	pixels = doubleArray.getDoubleValues();
	printf("pixel[200] = %f\n",pixels[200]);


	// Tidy up
	pWrapper->closeAllSpectrometers();
	delete pWrapper;
	pWrapper = NULL;

	// Try sleep() for a few seconds to see if that solves the memory exception

	printf("Press <enter> key to terminate this application\n");
	getchar();
	printf("MultiChannelDemo: successful termination\n");
	return 0;
}

