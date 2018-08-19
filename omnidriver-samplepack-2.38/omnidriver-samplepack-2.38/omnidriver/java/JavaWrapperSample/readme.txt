This folder contains the Java sample "JavaWrapperSample", which demonstrates the following:

- connecting to a spectrometer
- displaying spectrometer name, serial number, and firmware version
- setting spectrum acquisition parameters such as
	- integration time
	- number of scans to average
	- boxcar width (eg. number of adjacent pixels to average together)
	- enabling or disabling electric dark correction
- acquiring a spectrum
- displaying pixel values of the acquired spectrum

The source code for this sample is located in:
src\com\oceanoptics\omnidriver\sample\JavaWrapperSample.java

Before running this sample, ensure that java is installed on your PC and that 
java.exe is in the PATH.  Also make sure the environment variable OOI_HOME has been defined 
and points to the directory containing OmniDriver32.dll, OmniDriver.jar, etc.

You can run this sample from the command line as follows:
- open a DOS window
- cd to the main JavaWrapperSample directory (the directory containing this readme file)
- invoke the RunJavaWrapperSample.bat command
This sample will list all attached spectrometers and then acquire a spectrum from the first
spectrometer found.


Included with this distribution are the NetBeans project files.  
They were produced using NetBeans 6.0
