using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace OmniDriverDemoApplication2005
{
    public partial class Form1 : Form
    {

        OmniDriver.CCoWrapper wrapper;
        protected double[] data;

        public Form1()
        {
            InitializeComponent();
        }

        public Form1(OmniDriver.CCoWrapper w)
        {
            wrapper = w;
            InitializeComponent();
            getSpectrumButton.Click += new EventHandler(getSpectrumButton_Click);
        }

        private void plotSpectrum()
        {
            int i;
            double[] xCoord = new double[data.Length];
            double[] yCoord = new double[data.Length];
            System.Console.WriteLine("Max Intensity is: {0}", (double)wrapper.getMaximumIntensity(0));
            for (i = 0; i < data.Length; i++)
            {
                xCoord[i] = ((double)i) * ((double)spectrumPlotPanel.Width) / ((double)data.Length);
                yCoord[i] = ((double)data[i]) * ((double)spectrumPlotPanel.Height) / ((double)((Int32)wrapper.getMaximumIntensity(0)));
            }
            Graphics g = spectrumPlotPanel.CreateGraphics();

            Pen pen = new Pen(Color.Black, 1.0f);
            pen.DashStyle = System.Drawing.Drawing2D.DashStyle.Solid;

            g.Clear(System.Drawing.SystemColors.Control);

            for (i = 0; i < data.Length; i++)
            {
                Rectangle rect = new Rectangle((int)xCoord[i], -(int)yCoord[i] + spectrumPlotPanel.Height, 1, 1);
                g.DrawEllipse(pen, rect);
            }
        }

        private void getSpectrumButton_Click(object sender, EventArgs e)
        {
            int pixels = (Int32)wrapper.getNumberOfPixels(0);//index 0 refers to spectrometer #0

            System.Console.WriteLine("Number of Pixels: {0}", pixels);
            int output = (Int32)wrapper.getBuildNumber();
            System.Console.WriteLine("Build Number: {0}", output);
            output = (Int32)wrapper.getNumberOfSpectrometersFound();
            System.Console.WriteLine("Number of Spectrometers Found: {0}", output);
            output = (Int32)wrapper.getExternalTriggerMode(0);
            System.Console.WriteLine("External Trigger Mode: {0}", output);
            wrapper.setIntegrationTime(0, 100000);//setting integration time for spectrometer #0, units: microseconds
            data = ((double[])wrapper.getSpectrum(0));//getSpectrum(int n) returns C# Array type

            plotSpectrum();
        }

        private void Form1_FormClosing(object sender, FormClosingEventArgs e)
        {
            wrapper.closeAllSpectrometers();
        }

        
    }
}