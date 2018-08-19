using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace SpeedTest
{
    public partial class Form1 : Form
    {
        Boolean initializationComplete = false;
        int numberOfSpectrometers;
        int spectrometerIndex;
        OmniDriver.NETWrapper wrapper;


        public Form1()
        {
            InitializeComponent();
        }

        private void buttonBeginTest_Click(object sender, EventArgs e)
        {
            int integrationTimeMicroseconds;
            int numberOfIterations;
            int numberOfSpectraPerSecond;
            int minimumAllowedIntegrationTimeMicroseconds;
            double elapsedTimeSeconds;

            System.DateTime startTime;
            System.DateTime endTime;
            System.TimeSpan elapsedTime;


            Cursor.Current = Cursors.WaitCursor;

            if (initializationComplete == false)
            {
                wrapper = new OmniDriver.NETWrapper();
                numberOfSpectrometers = wrapper.openAllSpectrometers();
                spectrometerIndex = 0;
                initializationComplete = true;
            }

            if (numberOfSpectrometers < 1)
            {
                listBoxMessages.Items.Add("no available spectrometers, aborting");
                Cursor.Current = Cursors.Default;
                return;
            }

            integrationTimeMicroseconds = int.Parse(textBoxIntegrationTime.Text);
            numberOfIterations = int.Parse(textBoxIterations.Text);
            minimumAllowedIntegrationTimeMicroseconds = wrapper.getMinimumIntegrationTime(spectrometerIndex);

            if ((integrationTimeMicroseconds < 1) || (numberOfIterations < 1))
            {
                listBoxMessages.Items.Add("invalid parameter setting, aborting");
                Cursor.Current = Cursors.Default;
                return;
            }

            if (integrationTimeMicroseconds < minimumAllowedIntegrationTimeMicroseconds)
            {
                listBoxMessages.Items.Add("integration time invalid, aborting");
                Cursor.Current = Cursors.Default;
                return;
            }

            listBoxMessages.Items.Add("");
            listBoxMessages.Items.Add("----------");
            listBoxMessages.Items.Add("");
            listBoxMessages.Items.Add("spectrometer: " + wrapper.getName(spectrometerIndex));
            listBoxMessages.Items.Add("serial number: " + wrapper.getSerialNumber(spectrometerIndex));
            listBoxMessages.Items.Add("minimum allowed integration time: " + minimumAllowedIntegrationTimeMicroseconds);
            listBoxMessages.Items.Add("integration time (microseconds): " + integrationTimeMicroseconds);
            listBoxMessages.Items.Add("number of iterations: " + numberOfIterations);

            wrapper.setIntegrationTime(spectrometerIndex, integrationTimeMicroseconds);

            startTime = System.DateTime.Now;
            listBoxMessages.Items.Add("");
            listBoxMessages.Items.Add("begin time: " + startTime.ToString("HH:mm:ss"));

            for (int index = 0; index < numberOfIterations; ++index)
            {
                wrapper.getSpectrum(spectrometerIndex);
            }

            endTime = System.DateTime.Now;
            elapsedTime = endTime - startTime;
            listBoxMessages.Items.Add("end time: " + endTime.ToString("HH:mm:ss.fff"));

            elapsedTimeSeconds = elapsedTime.TotalSeconds;
            numberOfSpectraPerSecond = (int)((double)numberOfIterations / elapsedTimeSeconds);

            listBoxMessages.Items.Add("");
            listBoxMessages.Items.Add("spectra per second = " + numberOfSpectraPerSecond);

            Cursor.Current = Cursors.Default;
            return;
        }
    }
}
