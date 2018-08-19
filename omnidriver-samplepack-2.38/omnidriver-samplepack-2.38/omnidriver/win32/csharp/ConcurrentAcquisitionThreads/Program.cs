using System;
using System.Collections.Generic;
using System.Text;

using System.Runtime.InteropServices; // necessary for the DllImport's from the OmniDriver DLL file
using System.Threading;


namespace ConcurrentAcquisitionThreads
{
    internal class AcquisitionThread
    {
        [DllImport("OmniDriver64.dll")]
        public static extern void Wrapper_setIntegrationTime_1(int wrapper_handle, int spectrometerIndex, int channelIndex, int microseconds);
        [DllImport("OmniDriver64.dll")]
        public static extern void Wrapper_getSpectrum_1(int wrapper_handle, int spectrometerIndex, int channelIndex, int double_array_handle);
        [DllImport("common64.dll")]
        public static extern int DoubleArray_Create();
        [DllImport("common64.dll")]
        public static extern void DoubleArray_Destroy(int double_array_handle);

        private int wrapper_handle;
        private int spectrometerIndex;
        private int channelIndex;
        private int integrationTimeMicroseconds;
        private int numberOfIterationsToPerform;

        public AcquisitionThread(int wrapper_handle, int spectrometerIndex, int channelIndex, int integrationTimeMicroseconds,
                                 int numberOfIterationsToPerform)
        {
            this.wrapper_handle = wrapper_handle;
            this.spectrometerIndex = spectrometerIndex;
            this.channelIndex = channelIndex;
            this.integrationTimeMicroseconds = integrationTimeMicroseconds;
            this.numberOfIterationsToPerform = numberOfIterationsToPerform;
        }

        public void doWork()
        {
            int double_array_handle;
            int loopCounter;
            string messageHeader = "Thread " + spectrometerIndex + "/" + channelIndex + ": ";

            Console.WriteLine(messageHeader + "begin");

            Wrapper_setIntegrationTime_1(wrapper_handle, spectrometerIndex, channelIndex, integrationTimeMicroseconds);

            double_array_handle = DoubleArray_Create();

            // Loop a few time acquiring spectra and displaying a counter value
            for (loopCounter = 1; loopCounter <= numberOfIterationsToPerform; ++loopCounter)
            {
                Wrapper_getSpectrum_1(wrapper_handle, spectrometerIndex, channelIndex, double_array_handle);
                Console.WriteLine(messageHeader + "acquired spectrum " + loopCounter);
                //Console.WriteLine("pixel " + index + ": " + DoubleArray_getElementAt(double_array_handle, index));
                Thread.Sleep(0); // give other threads a chance to run
            }
            DoubleArray_Destroy(double_array_handle);

            Console.WriteLine(messageHeader + "end");
        }
    }

    class Program
    {
        [DllImport("OmniDriver64.dll")]
        public static extern int Wrapper_Create();
        [DllImport("OmniDriver64.dll")]
        public static extern int Wrapper_getBuildNumber(int wrapper_handle);
        [DllImport("OmniDriver64.dll")]
        public static extern int Wrapper_getNumberOfPixels(int wrapper_handle, int spectrometerIndex);
        [DllImport("OmniDriver64.dll")]
        public static extern void Wrapper_getSerialNumber(int wrapper_handle, int spectrometerIndex, int jstring_handle);
        [DllImport("OmniDriver64.dll")]
        public static extern int Wrapper_openAllSpectrometers(int wrapper_handle);
        [DllImport("OmniDriver64.dll")]
        public static extern void Wrapper_getSpectrum_1(int wrapper_handle, int spectrometerIndex, int channelIndex, int double_array_handle);

        [DllImport("common64.dll")]
        public static extern int DoubleArray_Create();
        [DllImport("common64.dll")]
        public static extern void DoubleArray_Destroy(int double_array_handle);
        [DllImport("common64.dll")]
        public static extern double DoubleArray_getElementAt(int double_array_handle, int index);

        [DllImport("common64.dll")]
        public static extern int JString_Create();
        [DllImport("common64.dll")]
        public static extern void JString_Destroy(int jstring_handle);
        [DllImport("common64.dll")]
        public static extern string JString_getASCII(int jstring_handle);
        

        static void Main(string[] args)
        {
            int buildNumber;
            int integrationTimeMicroseconds;
            int jstring_handle;
            int numberOfSpectrometers;
            int spectrometerIndex;
            int wrapper_handle;

            Console.WriteLine("Hello Spectrometers");

            wrapper_handle = Wrapper_Create();
            buildNumber = Wrapper_getBuildNumber(wrapper_handle);
            Console.WriteLine("build number = " + buildNumber);
            numberOfSpectrometers = Wrapper_openAllSpectrometers(wrapper_handle);
            Console.WriteLine("number of spectrometers = " + numberOfSpectrometers);

            if (numberOfSpectrometers < 2)
            {
                Console.WriteLine("Must have at least 2 specrometers attached.  Press <enter> to exit the app.");
                Console.Read();
                return;
            }
            spectrometerIndex = 0;


            jstring_handle = JString_Create();
            Wrapper_getSerialNumber(wrapper_handle, spectrometerIndex, jstring_handle);
            Console.WriteLine("serial number = [" + JString_getASCII(jstring_handle) + "]");
            JString_Destroy(jstring_handle);
            

            // ***** Here comes the threading stuff
            // Start the first thread
            Console.WriteLine();
            integrationTimeMicroseconds = 100000; // ten acquisitions per second
            AcquisitionThread acquisitionThread1 = new AcquisitionThread(wrapper_handle, 0, 0, integrationTimeMicroseconds, 100);
            Thread thread1 = new Thread(new ThreadStart(acquisitionThread1.doWork));
            thread1.Start();

            // Start a second thread
            integrationTimeMicroseconds = 1000000; // one acquisition per second
            AcquisitionThread acquisitionThread2 = new AcquisitionThread(wrapper_handle, 1, 0, integrationTimeMicroseconds, 10);
            Thread thread2 = new Thread(new ThreadStart(acquisitionThread2.doWork));
            thread2.Start();
            thread2.Join(); // wait for this thread to terminate

            Console.WriteLine("Application completed successfully");
            Console.WriteLine("Press <enter> to terminate the app.");
            Console.Read();
        }
    }
}
