/* File:    CSharp_SingleShotSample
 * Author:  Ocean Optics Inc.        JK
 *
 * Date: 06/7/2008
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the acquisition 
 * of a spectrum using the wrapper class.
 */


using System;
using System.Collections.Generic;
using System.Text;

namespace CSharp_SingleShotSample
{
    class Program
    {
        static void Main(string[] args)
        {
            int integrationTime;                          // the number of microseconds for the integration time
            string again = "y";                           // loop indicator to continue to run the program
            int numberOfPixels;                           // number of CCD elements/pixels provided by the spectrometer
            int numberOfSpectrometers;                    // actually attached and talking to us
            double[] spectrumArray;                       // pixel values from the CCD elements and 
            double[] wavelengthArray;                     // wavelengths (in nanometers) corresponding to each CCD element

            OmniDriver.CCoWrapper wrapper = new OmniDriver.CCoWrapper();
            //wrapper.CreateWrapper();       // this is the object through which we will access all of Omnidriver's capabilities

            numberOfSpectrometers = wrapper.openAllSpectrometers(); // Gets an array of spectrometer objects
            System.Console.WriteLine("Number of spectrometers found: {0}", numberOfSpectrometers);
            if (numberOfSpectrometers == 0)
            {
                System.Console.WriteLine("No Spectrometers were found");
                System.Console.WriteLine("Press enter to exit the application");
                System.Console.ReadLine();
                return; // there are no attached spectrometers
            }

            wrapper.setExternalTriggerMode(0, 4);   // Sets the external Trigger mode to mode 4 single shot mode
                                                    // (not all spectrometers support this mode)            
            
            while (again == "y")
            {
                System.Console.Write("Enter an integration time in seconds: ");
                integrationTime = System.Convert.ToInt32(System.Console.ReadLine());
                wrapper.setIntegrationTime(0, integrationTime*1000000);  // Sets the integration time of the spectrometer to the specified number of seconds
                System.Console.WriteLine("Integration time of the first spectrometer has been set to {0} seconds", integrationTime);
                System.Console.WriteLine("The spectrometer will now wait for you to request a spectrum");
                System.Console.WriteLine("Press Enter to request the spectrum");
                System.Console.ReadLine();

                spectrumArray = (double[])wrapper.getSpectrum(0);       // Retreives the spectrum from the first spectrometer
                wavelengthArray = (double[])wrapper.getWavelengths(0);  // Retreives the wavelengths of the first spectrometer 
                numberOfPixels = spectrumArray.GetLength(0);            // Sets numberOfPixels to the length of the spectrumArray 

                for (int i = 0; i < numberOfPixels; i = i + 150)
                {
                    // Loop to print the spectral data to the screen
                    System.Console.WriteLine("Wavelength: {0}   Intensity: {1}", wavelengthArray[i], spectrumArray[i]);
                }
                System.Console.WriteLine();
                System.Console.Write("Spectrum Complete, Would you like to take another spectrum? y/n: ");
                again = System.Console.ReadLine();
                if (again == "Y")
                    again = "y";
            }

            System.Console.WriteLine("Program has ended normally");
        }
    }
}