/* File:    CSharp_TECSample
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

namespace TECSample
{
    class Program
    {
        static void Main(string[] args)
        {
            int integrationTime = 100000;               // the number of microseconds for the integration time
            int numberOfPixels;                         // number of CCD elements/pixels provided by the spectrometer
            int numberOfSpectrometers;                  // actually attached and talking to us
            double setTemp = -10.2;                      // Set the target temperature of the TEC
            double[] spectrumArray, wavelengthArray;    // pixel values from the CCD elements and 
            // wavelengths (in nanometers) corresponding to each CCD element

            OmniDriver.CCoWrapper wrapper = new OmniDriver.CCoWrapper();
            // obsolete wrapper.CreateWrapper();                    // this is the object through which we will access all of Omnidriver's capabilities
            OmniDriver.CCoThermoElectricWrapper tec = new OmniDriver.CCoThermoElectricWrapper();
            // obsolete tec.CreateThermoElectric();                 // this is the object through which we will access the ThermoElectric functions of the spectrometer
            OmniDriver.CCoExternalTemperatureWrapper externalTemperatureWrapper = new OmniDriver.CCoExternalTemperatureWrapper();

            numberOfSpectrometers = wrapper.openAllSpectrometers(); // Gets an array of spectrometer objects
            System.Console.WriteLine("Number of spectrometers found: {0}", numberOfSpectrometers);
            if (numberOfSpectrometers == 0)
            {
                System.Console.WriteLine("No Spectrometers were found");
                System.Console.WriteLine("Press enter to exit the application");
                System.Console.ReadLine();
                return;                                 // there are no attached spectrometers
            }
            wrapper.setIntegrationTime(0, integrationTime);  // Sets the integration time of the first spectrometer to 100ms
            System.Console.WriteLine("Integration time of the first spectrometer has been set to {0} microseconds", integrationTime);

            if (wrapper.isFeatureSupportedPixelBinning(0) == 1)
            {
                OmniDriver.CCoPixelBinningWrapper pixelBinningWrapper = 
                    wrapper.getFeatureControllerPixelBinning(0);
                System.Console.WriteLine("minimum pixel binning factor = " + pixelBinningWrapper.getMinimumBinningFactor());
                System.Console.WriteLine("maximum pixel binning factor = " + pixelBinningWrapper.getMaximumBinningFactor());
                System.Console.WriteLine("initial pixel binning factor = " + pixelBinningWrapper.getPixelBinningFactor());
                double[] pixelsFirstSpectrum = wrapper.getSpectrum(0);
                System.Console.WriteLine("size of pixel array = " + pixelsFirstSpectrum.Length);

                pixelBinningWrapper.setPixelBinningFactor(1);
                System.Console.WriteLine("new pixel binning factor = " + pixelBinningWrapper.getPixelBinningFactor());
                double[] pixelsSecondSpectrum = wrapper.getSpectrum(0);
                System.Console.WriteLine("size of pixel array = " + pixelsSecondSpectrum.Length);
            }
            else
            {
                System.Console.WriteLine("This spectrometer does not support the pixel binning feature.");
            }

            if (wrapper.isFeatureSupportedIndy(0) == 1)
            {
                OmniDriver.CCoIndy indyFeatureController = new OmniDriver.CCoIndy();
                indyFeatureController = wrapper.getFeatureControllerIndy(0);
                int moduleIndex = 0;
                int outputValueVector = 0xFC; // sets the high/low voltage state of the output pins
                                              // pins 3-7 will be "high"
                int directionVector = 0xFC; // sets the direction of each GPIO bit, "1" indicates output
                                            // pins 3-7 wil be output
                int mask = 0xFC; // specifies which pins will be affected by this command; "0" indicates ignore this pin
                                 // pins 3-7 will be affected by the following command
                indyFeatureController.setIndyGPIOConfiguration(moduleIndex, outputValueVector, directionVector, mask);
            } else {
                System.Console.WriteLine("This spectrometer does not support the Indy feature");
            }


            if (wrapper.isFeatureSupported_USB_LS450_ExternalTemperature(0) == 1)
            {
                externalTemperatureWrapper = wrapper.getFeatureController_USB_LS450_ExternalTemperature(0);
                double temperature = externalTemperatureWrapper.getExternalTemperatureCelsius();
                if (temperature == 9999.0)
                {
                    System.Console.WriteLine("IOException occurred while attempting to read the temperature");
                } else {
                    System.Console.WriteLine("current external temperature probe reading = " + temperature);
                }
            }
            else
            {
                System.Console.WriteLine("This spectrometer does not support the ExternalTemperatureWrapper feature");
            }

            if (wrapper.isFeatureSupportedIrradianceCalibrationFactor(0) == 1)
            {
                System.Console.WriteLine("This spectrometer supports the IrradianceCalibrationFactor feature");
                OmniDriver.CCoIrradianceCalibrationFactor icf = new OmniDriver.CCoIrradianceCalibrationFactor();
                icf = wrapper.getFeatureControllerIrradianceCalibrationFactor(0);
                //double[] irradianceCalibrationFactors = icf.getIrradianceCalibrationFactors();
            }
            else
            {
                System.Console.WriteLine("This spectrometer does not support the IrradianceCalibrationFactor feature");
            }
            
            if (wrapper.isFeatureSupportedThermoElectric(0) == 1)
            {           //Confirms the spectrometer supports the TEC feature before continuing
                tec = wrapper.getFeatureControllerThermoElectric(0);
                double temperature = tec.getDetectorTemperatureCelsius();
                System.Console.WriteLine("The starting board temperature is : {0}", temperature);
                System.Console.WriteLine("Press enter to cool the board to -10.2 degrees Celsius.");
                System.Console.WriteLine("(Don't forget to plug in the power cube for the spectrometer. Required for cooling function)");
                System.Console.ReadLine();
                tec.setTECEnable(1);            //Enable the TEC in the spectrometer
                tec.setDetectorSetPointCelsius(setTemp);

                             
                while (temperature != setTemp)
                {
                    temperature = tec.getDetectorTemperatureCelsius();
                    System.Timers.Timer pause = new System.Timers.Timer(1000);
                    System.Console.WriteLine("Current board temperature: {0}", temperature);
                    pause.Enabled = true;
                    pause.AutoReset = true;
                }

                System.Console.WriteLine("The TEC has now cooled the board to -10.2 degrees Celsius");
                System.Console.WriteLine("Press Enter to get a spectrum from the spectrometer");
                System.Console.ReadLine();

                spectrumArray = (double[])wrapper.getSpectrum(0);       // Retreives the spectrum from the first spectrometer
                wavelengthArray = (double[])wrapper.getWavelengths(0);  // Retreives the wavelengths of the first spectrometer 
                numberOfPixels = spectrumArray.GetLength(0);            // Sets numberOfPixels to the length of the spectrumArray 

                for (int i = 0; i < numberOfPixels; i++)
                {       // Loop to print the spectral data to the screen
                    System.Console.WriteLine("Wavelength: {0}   Intensity: {1}", wavelengthArray[i], spectrumArray[i]);
                }
                System.Console.WriteLine();
                System.Console.WriteLine("Spectrum Complete, press enter to exit the program...");
                System.Console.ReadLine();
            }
            else
            {
                System.Console.WriteLine("This spectrometer does not support the ThermoElectric feature");
            }
            

            System.Console.WriteLine("Press enter to exit the application.");
            System.Console.ReadLine();
            return;
        }
    }
}