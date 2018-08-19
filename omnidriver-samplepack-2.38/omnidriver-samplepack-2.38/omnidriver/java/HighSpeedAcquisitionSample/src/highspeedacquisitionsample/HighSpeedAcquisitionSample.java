package highspeedacquisitionsample;

import com.oceanoptics.highrestiming.HighResTimeStamp;
import com.oceanoptics.omnidriver.api.wrapper.Wrapper;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * This sample demonstrates how to use external trigger modes and the
 * high speed acquisition feature of the OmniDriver "Wrapper" API.
 * 
 * We will wait for a hardware trigger signal (level-triggered) to occur.
 * Then we will configure the spectrometer to acquire 160 spectra in a one second
 * interval.  Then we initiate the high speed acquisition, which will acquire
 * all 160 spectra.  Finally, we extract these spectra out of the internal
 * buffer area so as to be able to manipulate them in our application.
 * 
 * <p><b>Important note regarding the duration of the hardware trigger signal</b>
 * <br>The duration of the trigger signal MUST be slightly longer than the time it takes
 * to acquire the initial minimum-integration-time spectrum.  This is because
 * you can only change the trigger mode of a spectrometer during the phase when
 * the spectrometer is actively acquiring a spectrum.  Thus, the trigger signal
 * must be long enough to cause TWO spectra to be acquired.  The first spectrum
 * acquisition causes our initial getSpectrum() method to return control to
 * the application.  Then, while the spectrometer is acquiring a second spectrum,
 * our application calls the setExternalTriggerMode() method to set the mode
 * back to "normal" (aka free-running).
 * <p>As a consequence of this requirement, it means that there will be a small
 * delay (equal to two times the minimum integration time for the spectrometer)
 * following the trigger signal before we begin collecting the desired 160 spectra.
 */
public class HighSpeedAcquisitionSample {

    Wrapper wrapper;
    
    /**
     * @param args the command line arguments (not used in this application)
     */
    public static void main(String[] args) {
        HighSpeedAcquisitionSample    myself;
        
        myself= new HighSpeedAcquisitionSample();
        myself.run(args);
    }
    
    public void run(String[] args) {
        
        double  activeSampleIntervalDuration; // units: seconds; this is how long we want to actively acquire spectra
        int integrationTime; // units: microseconds
        int loopCount;
        int loopLimit;
        int minimumIntegrationTime; // units: microseconds
        int numberOfSpectraRequested;
        int numberOfSpectrometers;
        int spectrometerIndex;
        int spectrumNumber;
        
        wrapper = new Wrapper();
        numberOfSpectrometers = wrapper.openAllSpectrometers();
        if (numberOfSpectrometers == -1) {
            System.out.println(wrapper.getLastException());
            System.out.println(wrapper.getLastExceptionStackTrace());
            System.out.println("Error occured while attempting to access spectrometers.  Exiting the application.");
            return;
        } else if (numberOfSpectrometers == 0) {
            System.out.println("No spectrometers found.  Exiting the application.");
            return;
        }
        spectrometerIndex = 0; // arbitrarily choose the first spectrometer we found
        System.out.println("Spectrometer type: " + wrapper.getName(spectrometerIndex));
        System.out.flush();

        activeSampleIntervalDuration = 1.0; // we want to acquire spectra for 1 second
        numberOfSpectraRequested = 160; // this is how may spectra we want to collect during our "active sample interval"
        integrationTime = (int)((activeSampleIntervalDuration / (double)numberOfSpectraRequested) * 1000000.0);
        wrapper.highSpdAcq_AllocateBuffer(spectrometerIndex,numberOfSpectraRequested);
        
        minimumIntegrationTime = wrapper.getMinimumIntegrationTime(spectrometerIndex);
        
        // In a "real" application, the following for-loop would probably be replaced
        // by an infinite while-loop, possibly with some method of allowing the user
        // to interrupt this loop and exit the application.
        // But for our demonstration purposes, we simply wait for three asyncronous
        // hardware triggers, collecting 160 spectra after each trigger signal.
        loopLimit = 3;
        for (loopCount=0; loopCount<loopLimit; ++loopCount) {
            // The following call to sleep() is optional.
            // It pauses the application for one second to let things "settle down" before waiting for the next trigger.
            // In particular, this can be useful if we need to ensure that the previous trigger signal
            // has been de-asserted before re-entering hardware trigger mode "1"
            try { Thread.sleep(1000); } catch (Exception ee) {}
            wrapper.setIntegrationTime(spectrometerIndex,minimumIntegrationTime); // minimize latency when next hardware trigger occurs
            wrapper.setExternalTriggerMode(spectrometerIndex,1); // hardware trigger mode - level triggered
            System.out.println("Loop " + (loopCount+1) + " of " + loopLimit);
            System.out.println("Press the hardware trigger signal button on your HR4000 break-out box to initiate spectral acquisitions");
            // Now wait for the hardware trigger signal
            // (but ignore the resulting spectrum since its integration time is purposely too short)
            wrapper.getSpectrum(spectrometerIndex);

            // Prepare to acquire 160 spectra in 1 second
            wrapper.setExternalTriggerMode(spectrometerIndex,0); // external hardware trigger mode
            wrapper.setIntegrationTime(spectrometerIndex,integrationTime); // should result in 160 acquisitions per second

            System.out.println();
            SimpleDateFormat sdf = new SimpleDateFormat("HH:mm:ss.SSS");
            System.out.println("Begin acquisition: " + sdf.format(new Date()));
            long startTime = new Date().getTime(); // a count of milliseconds from some reference point

            // ACQUIRE THE SPECTRA
            wrapper.highSpdAcq_StartAcquisition(spectrometerIndex); // this method will not return until we have acquired 160 spectra

            long endTime = new Date().getTime(); // a count of milliseconds from some reference point
            float elapsedTimeSeconds = (float) ((float) (endTime - startTime) / 1000.0);
            float spectraPerSecond = (float)wrapper.highSpdAcq_GetNumberOfSpectraAcquired() / elapsedTimeSeconds;
            System.out.println("End acquisition:   " + sdf.format(new Date()));
            System.out.printf("Elapsed time: %4.2f seconds, number of spectra acquired: %d,  rate (spectra per second): %f\n",
                              elapsedTimeSeconds,wrapper.highSpdAcq_GetNumberOfSpectraAcquired(),spectraPerSecond);
            System.out.println();

            // Extract the newly acquired spectra from the internal buffer area
            for (spectrumNumber=0; spectrumNumber<wrapper.highSpdAcq_GetNumberOfSpectraAcquired(); ++spectrumNumber) {
                HighResTimeStamp hrts = wrapper.highSpdAcq_GetTimeStamp(spectrumNumber); // this is optional
                //System.out.println(spectrumNumber + ". " + hrts.toString()); // display the exact time we obtained this spectrum
                double[] oneSpectrum; // this will contain the raw pixel values comprising one spectrum
                oneSpectrum = wrapper.highSpdAcq_GetSpectrum(spectrumNumber);
                // the oneSpectrum array now contains all the raw CCD pixel values for one spectrum
                // You might want to call wrapper.highSpdAcq_IsSaturated(spectrumNumber) at this point.
                // For example...
                boolean weHaveAProblem = wrapper.highSpdAcq_IsSaturated(spectrumNumber);
            }
        }
        
        System.out.println();
        System.out.println("Application terminating successfully.");
    }
}
