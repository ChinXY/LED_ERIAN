using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace STSFeatures
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void buttonRun_Click(object sender, EventArgs e)
        {
            int numberOfSpectrometers;
            double[] pixels;
            int spectrometerIndex;

            listBoxMessages.Items.Add("Begin");

            OmniDriver.NETWrapper wrapper = new OmniDriver.NETWrapper();

            listBoxMessages.Items.Add("Build number = " + wrapper.getBuildNumber());
            listBoxMessages.Items.Add("API version = " + wrapper.getApiVersion());

            numberOfSpectrometers = wrapper.openAllSpectrometers();
            if (numberOfSpectrometers < 1)
            {
                listBoxMessages.Items.Add("No spectrometers found, exiting");
                return;
            }
            spectrometerIndex = 0;

            if (wrapper.isFeatureSupportedPixelBinning(spectrometerIndex) == 1)
            {
                OmniDriver.NETPixelBinningWrapper pixelBinningWrapper = wrapper.getFeatureControllerPixelBinning(spectrometerIndex);
                listBoxMessages.Items.Add("initial pixel binning factor = " + pixelBinningWrapper.getPixelBinningFactor());
                listBoxMessages.Items.Add("number of pixels = " + wrapper.getNumberOfPixels(spectrometerIndex));
                pixels = wrapper.getSpectrum(spectrometerIndex);
                listBoxMessages.Items.Add("pixels array size = " + pixels.Length);

                pixelBinningWrapper.setPixelBinningFactor(1);
                listBoxMessages.Items.Add("new pixel binning factor = " + pixelBinningWrapper.getPixelBinningFactor());
                listBoxMessages.Items.Add("number of pixels = " + wrapper.getNumberOfPixels(spectrometerIndex));
                pixels = wrapper.getSpectrum(spectrometerIndex);
                listBoxMessages.Items.Add("pixels array size = " + pixels.Length);
            }
            else
            {
                listBoxMessages.Items.Add("This spectrometer does not support pixel binning");
            }

            // ***** Demonstrate how to recover from hardware trigger mode when the trigger never arrives
            // This solution requires WinUSB.  And it only works with the STS spectrometer (as of February 2012).
            listBoxMessages.Items.Add(""); // insert a blank line
            listBoxMessages.Items.Add("Begin hardware trigger recovery test");
            wrapper.setExternalTriggerMode(spectrometerIndex, 1);
            wrapper.setTimeout(spectrometerIndex, 1000); // 1 second (units: milliseconds)
            wrapper.setIntegrationTime(spectrometerIndex, 10000); // 10 milliseconds (units: microseconds)
            wrapper.getSpectrum(spectrometerIndex);
            if (wrapper.isTimeout(spectrometerIndex) == 1)
            {
                listBoxMessages.Items.Add("timeout occurred");
                wrapper.sendSimulatedTriggerSignal(spectrometerIndex);
                wrapper.flushSpectrum(spectrometerIndex);
            }
            wrapper.setExternalTriggerMode(spectrometerIndex, 0); // put the spectrometer in "normal" mode
            pixels = wrapper.getSpectrum(spectrometerIndex);
            listBoxMessages.Items.Add("pixel[500] = " + pixels[500]);


            listBoxMessages.Items.Add("End");
        }
    }
}