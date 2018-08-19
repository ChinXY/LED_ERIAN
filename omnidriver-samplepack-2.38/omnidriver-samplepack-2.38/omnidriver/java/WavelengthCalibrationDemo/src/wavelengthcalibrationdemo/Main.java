
package wavelengthcalibrationdemo;

import com.oceanoptics.omnidriver.api.wrapper.Wrapper;
import com.oceanoptics.omnidriver.spectrometer.Coefficients;

public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Main    myself;
        
        myself = new Main();
        myself.run(args);
    }
    
    private void run(String[] args) {
        Coefficients    coefficients;
        boolean enableWritesToEEProm;
        int     numberOfAttachedSpectrometers;
        int     spectrometerIndex;
        boolean success;
        Wrapper wrapper;
        
        System.out.println("Wavelength Calibration Demo: begin");
        
        wrapper = new Wrapper();
        
        numberOfAttachedSpectrometers = wrapper.openAllSpectrometers();
        if (numberOfAttachedSpectrometers < 1) {
            System.out.println("No spectrometers found.  Terminating the app.");
            return;
        }
        
        spectrometerIndex = 0; // arbitrarily choose the first available spectrometer
        
        System.out.println("spectrometer found: " + wrapper.getName(spectrometerIndex) +
                " serial number: " + wrapper.getSerialNumber(spectrometerIndex));
        
        // Display the current values for all calibration settings
        coefficients = wrapper.getCalibrationCoefficientsFromBuffer(spectrometerIndex);
        System.out.println();
        System.out.println("Original calibration values:");
        System.out.println(coefficients);
        
        // ***** Here is how to set the wavelength calibration coefficients
        // First, load our Coefficients object with the current calibration settings
        coefficients = wrapper.getCalibrationCoefficientsFromBuffer(spectrometerIndex);
        // Next, write our new values into the returned Coefficients object
        coefficients.setWlIntercept(0.0); // bogus values
        coefficients.setWlFirst(1.0);
        coefficients.setWlSecond(2.0);
        coefficients.setWlThird(3.0);
        wrapper.insertKey("Mat429sky"); // enable writes to sensitive areas, SO BE CAREFUL!
        // The three boolean arguments in the following call are (in order): 
        //      applyWavelengthCoefficients, applyStrayLightConstants, applyNonlinearityCoefficients
        // We only want to set the wavelength calibration coefficients, so we set
        // applyWavelengthCoefficients to "true", and the other two booleans to "false".
        success = wrapper.setCalibrationCoefficientsIntoBuffer(spectrometerIndex, coefficients, true, false, false);
        wrapper.removeKey(); // prevent any further updating of our calibration buffer area
        
        // Display the current values for all calibration settings, again.
        coefficients = wrapper.getCalibrationCoefficientsFromBuffer(spectrometerIndex);
        System.out.println();
        System.out.println("Calibration values, after setting new values:");
        System.out.println(coefficients);
     
        // ***** If we actually wanted to write new calibration settings to the
        //       EEPROM area of a spectrometer, here is how we would do it.
        enableWritesToEEProm = false; // we don't really want to execute the following code
                                      // because we don't have valid values to use
        if (enableWritesToEEProm == true) {
            coefficients = wrapper.getCalibrationCoefficientsFromEEProm(spectrometerIndex);
            if (coefficients != null) {
                // CAUTION: THE FOLLOWING ARE BOGUS VALUES.  DO NOT USE THEM!
                coefficients.setWlIntercept(0.0); // new values
                coefficients.setWlFirst(1.0);
                coefficients.setWlSecond(2.0);
                coefficients.setWlThird(3.0);
                wrapper.insertKey("Mat429sky"); // enable writes to sensitive areas, SO BE CAREFUL!
                success = wrapper.setCalibrationCoefficientsIntoEEProm(spectrometerIndex, coefficients, true, false, false);
                wrapper.removeKey(); // prevent any further updating of our calibration buffer area
            }
        }
    }
}
