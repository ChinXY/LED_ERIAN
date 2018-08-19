/* File:    CSharpSpectrometerTest
 * Author:  Ocean Optics Inc.        JK
 *
 * Date: 05/13/2008
 * Revised: 09/14/2009 -- srs - added high-gain-mode sample code
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the acquisition 
 * of a spectrum using the wrapper class.
 */


using System;
using System.Collections.Generic;
using System.Text;

namespace CSharpSpectrometerTest
{
    class Program
    {
        static void Main(string[] args)
        {
            int integrationTime = 100000;               // the number of microseconds for the integration time
            int numberOfPixels;                         // number of CCD elements/pixels provided by the spectrometer
            int numberOfSpectrometers;                  // actually attached and talking to us
            double[] spectrumArray, wavelengthArray;    // pixel values from the CCD elements and 
                                                        // wavelengths (in nanometers) corresponding to each CCD element

            //OmniDriver.CCoWrapperClass wrapper = new OmniDriver.CCoWrapperClass();
            OmniDriver.CCoWrapper wrapper = new OmniDriver.CCoWrapper();
            // obsolete wrapper.CreateWrapper();                    // this is the object through which we will access all of Omnidriver's capabilities

            numberOfSpectrometers = wrapper.openAllSpectrometers(); // Gets an array of spectrometer objects
            System.Console.WriteLine("Number of spectrometers found: {0}",numberOfSpectrometers);
            if (numberOfSpectrometers == 0){
                System.Console.WriteLine("No Spectrometers were found");
                System.Console.WriteLine("Press enter to exit the program...");
                System.Console.ReadLine();
                return;                                 // there are no attached spectrometers
            }
            wrapper.setIntegrationTime(0, integrationTime);  // Sets the integration time of the first spectrometer to 100ms
            System.Console.WriteLine("Integration time of the first spectrometer has been set to {0} microseconds",integrationTime);
            System.Console.WriteLine("Press Enter to get a spectrum from this spectrometer...");
            System.Console.ReadLine();
            spectrumArray = (double[])wrapper.getSpectrum(0);       // Retreives the spectrum from the first spectrometer
            wavelengthArray = (double[])wrapper.getWavelengths(0);  // Retreives the wavelengths of the first spectrometer 
            numberOfPixels = spectrumArray.GetLength(0);            // Sets numberOfPixels to the length of the spectrumArray 
            
            for (int i = 0; i < numberOfPixels; i = i + 150){       // Loop to print the spectral data to the screen
                System.Console.WriteLine("Wavelength: {0}   Intensity: {1}",wavelengthArray[i], spectrumArray[i]);
            }
            System.Console.WriteLine();
            System.Console.WriteLine("Spectrum Complete");



            if (wrapper.isFeatureSupportedGPIO(0) == 1)
            {
                System.Console.WriteLine("GPIO feature is supported");
            }
            else
            {
                System.Console.WriteLine("GPIO feature is not supported");
            }


            if (wrapper.isFeatureSupportedHighGainMode(0) == 1)
            {
                OmniDriver.CCoHighGainMode highGainModeController = new OmniDriver.CCoHighGainMode();
                highGainModeController = wrapper.getFeatureControllerHighGainMode(0);

                highGainModeController.setHighGain(1); // turn on high-gain mode
                spectrumArray = (double[])wrapper.getSpectrum(0);       // Retreives the spectrum from the first spectrometer
                System.Console.WriteLine("high gain is on.  Middle pixel value = " + spectrumArray[numberOfPixels/2]);
                
                highGainModeController.setHighGain(0); // turn off high-gain mode
                spectrumArray = (double[])wrapper.getSpectrum(0);       // Retreives the spectrum from the first spectrometer
                System.Console.WriteLine("high gain is off.  Middle pixel value = " + spectrumArray[numberOfPixels/2]);
            }

            System.Console.WriteLine("Press enter to exit the program...");
            System.Console.ReadLine();
        }
    }
}
