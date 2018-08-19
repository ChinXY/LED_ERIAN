using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

// Don't forget to add references to "NETOmniDriver" and "NETSpam"

namespace vs2005_SPAM_Peaks
{
    public partial class Form1 : Form
    {
        int numberOfSpectrometersFound;
        int spectrometerIndex; // indicates which spectrometer we are talking to
        OmniDriver.CCoWrapper wrapper;
        SPAM.CCoSpectralMath spectralMath;

        public Form1()
        {
            InitializeComponent();

            // Initialize the wrapper object
            wrapper = new OmniDriver.CCoWrapper();
            spectralMath = new SPAM.CCoSpectralMath();

            spectrometerIndex = -1; // set it to an invalid value
        }

        private void buttonDiscoverSpectrometers_Click(object sender, EventArgs e)
        {
            numberOfSpectrometersFound = wrapper.openAllSpectrometers();
            if (numberOfSpectrometersFound < 1)
            {
                listBoxMessages.Items.Add("No spectrometers found");
                spectrometerIndex = -1; // set it to an invalid value
                return;
            }
            spectrometerIndex = 0; // arbitrarily choose the first spectrometer for this demo
            listBoxMessages.Items.Add("Selecting spectrometer: " + wrapper.getName(spectrometerIndex));
        }

        private void buttonFindPeaks_Click(object sender, EventArgs e)
        {
            double baseline;
            int indexOfPeak;
            int minimumIndicesBetweenPeaks;
            int numberOfPixels; // number of CCD elements/pixels provided by the spectrometer
            double[] spectrum;
            int startingIndex;

            if (spectrometerIndex == -1)
                return; // no available spectrometer
            numberOfPixels = wrapper.getNumberOfPixels(spectrometerIndex);

            // Set some acquisition parameters and then acquire a spectrum
            wrapper.setIntegrationTime(spectrometerIndex, 500000); // .5 seconds
            wrapper.setBoxcarWidth(spectrometerIndex, 10);
            wrapper.setCorrectForElectricalDark(spectrometerIndex, 1);
            spectrum = (double[])wrapper.getSpectrum(spectrometerIndex);

            // Display the raw pixel values of this spectrum
            //for (int index = 0; index < numberOfPixels; ++index)
            //{
            //    listBoxMessages.Items.Add("pixel[" + index + "] = " + spectrum[index]);
            //}

            SPAM.CCoAdvancedPeakFinding advancedPeakFinding;
            advancedPeakFinding = spectralMath.createAdvancedPeakFindingObject();

            startingIndex = 0;
            minimumIndicesBetweenPeaks = 100;
            baseline = 100.0;
            do
            {
                indexOfPeak = advancedPeakFinding.getNextPeakIndex(spectrum, startingIndex, minimumIndicesBetweenPeaks, baseline);
                if (indexOfPeak == 0)
                    break;
                listBoxMessages.Items.Add("index of peak = " + indexOfPeak);
                startingIndex = indexOfPeak;
            } while (indexOfPeak > 0);

            advancedPeakFinding.Dispose(); // this is necessary to avoid memory leak
            listBoxMessages.Items.Add("all done");
        }

        private void buttonExit_Click(object sender, EventArgs e)
        {
            this.Close();
        }
    }
}