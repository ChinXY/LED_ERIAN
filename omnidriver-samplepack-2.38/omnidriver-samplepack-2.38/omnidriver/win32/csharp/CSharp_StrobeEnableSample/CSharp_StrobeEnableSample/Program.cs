/* File:    CSharp_StrobeEnableSample.cs
 * Author:  Ocean Optics Inc.        JK
 *
 * Date: 07/7/2008
 *
 * Note:
 * This code is provided as-is for illustration only.  Use this code at your own risk.
 * This program written to use the OmniDriver files and demonstrate the acquisition 
 * of a spectrum using the wrapper class.
 */

using System;
using System.Collections.Generic;
using System.Text;

namespace StrobeEnableSample
{
    class Program
    {
        static void Main(string[] args)
        {
            int integrationTime = 500000;                       // Integration time in µs
            int numberOfSpectrometers;                          // Spectrometers actually attached and talking to us
            double[] spectrumArray;                             // pixel values from the CCD elements and 
            // double[] wavelengthArray;                           // pixel values from the CCD elements and 
            // wavelengths (in nanometers) corresponding to each CCD element

            OmniDriver.CCoWrapper wrapper = new OmniDriver.CCoWrapper();
            // obsolete wrapper.CreateWrapper();
            // this is the object through which we will access all of Omnidriver's capabilities
            numberOfSpectrometers = wrapper.openAllSpectrometers(); // Gets an array of spectrometer objects
            if (numberOfSpectrometers == 0)
            {
                System.Console.WriteLine("No Spectrometers were found");
                System.Console.WriteLine("Press Enter to exit the application");
                System.Console.ReadLine();
                return;                 // there are no attached spectrometers
            }
            wrapper.setIntegrationTime(0, integrationTime);     // Sets the integration time of the first spectrometer to 500ms
            System.Console.WriteLine();
            System.Console.WriteLine("Number of Spectrometers found: {0}", numberOfSpectrometers);
            System.Console.WriteLine("The integration time of the first spectrometer has been set to 500ms");
            System.Console.WriteLine("Press Enter to send the on command to the setStrobeEnable");
            System.Console.ReadLine();

            wrapper.setStrobeEnable(0, 1);                      // Enables the strobe on the first spectrometer
            System.Console.WriteLine();
            System.Console.WriteLine("The strobe has been enabled but it won't turn on until a scan is requested");
            System.Console.WriteLine("Press Enter to request a scan...");
            System.Console.ReadLine();
            spectrumArray = (double[])wrapper.getSpectrum(0);   // Retreives the spectrum from the first spectrometer
            System.Console.WriteLine();
            System.Console.WriteLine("The scan has been retreived.  The light should now be on.");
            System.Console.WriteLine("Press Enter to send the off command to setStrobeEnable...");
            System.Console.ReadLine();
            wrapper.setStrobeEnable(0, 0);                       // Disables the strobe on the first spectrometer
            System.Console.WriteLine();
            System.Console.WriteLine("The strobe has been disabled but it won't turn off until a scan is requested");
            System.Console.WriteLine("Press Enter to request a scan...");
            System.Console.ReadLine();
            spectrumArray = (double[])wrapper.getSpectrum(0);   // Retreives the spectrum from the first spectrometer
            System.Console.WriteLine();
            System.Console.WriteLine("The scan has been retreived. The light should not be off");
            System.Console.WriteLine("Press Enter to continue...");
            System.Console.ReadLine();
            wrapper.setStrobeEnable(0, 1);                      // Enables the strobe on the first spectrometer
            wrapper.setAutoToggleStrobeLampEnable(0, 1);      // Enables the Auto Strobe lamp on the first spectrometer
            System.Console.WriteLine();
            System.Console.WriteLine("The auto strobe feature has been enabled.");
            System.Console.WriteLine("This feature will turn the light on only during the scan");
            System.Console.WriteLine("and then turn the light off again.");
            System.Console.WriteLine("Press Enter to see it strobe during the scan...");
            System.Console.ReadLine();
            spectrumArray = (double[])wrapper.getSpectrum(0);   // Retreives the spectrum from the first spectrometer
            System.Console.WriteLine();
            System.Console.WriteLine("Program complete.  Press Enter to exit.  Good Bye");
            System.Console.ReadLine();
            return;
        }
    }
}
