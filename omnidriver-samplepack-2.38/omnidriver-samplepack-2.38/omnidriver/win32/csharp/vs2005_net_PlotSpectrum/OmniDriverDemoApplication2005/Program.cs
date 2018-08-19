using System;
using System.Collections.Generic;
using System.Windows.Forms;

namespace OmniDriverDemoApplication2005
{
    static class Program
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            OmniDriver.CCoWrapper oceanOpticsWrapper = new OmniDriver.CCoWrapper();
            // obsolete oceanOpticsWrapper.CreateWrapper();
            oceanOpticsWrapper.openAllSpectrometers();
            Application.Run(new Form1(oceanOpticsWrapper));
        }
    }
}