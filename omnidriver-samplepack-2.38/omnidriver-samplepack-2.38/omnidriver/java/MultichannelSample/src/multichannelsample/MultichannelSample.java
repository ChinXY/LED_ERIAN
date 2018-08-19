package multichannelsample;

import com.oceanoptics.omnidriver.api.wrapper.Wrapper;
import com.oceanoptics.omnidriver.api.wrapper.WrapperExtensions;

public class MultichannelSample {

    Wrapper wrapper;
    
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        MultichannelSample myself;
        
        myself = new MultichannelSample();
        myself.run(args);
    }
    
    private void run(String[] args) {
        int channelIndex;
        int numberOfSpectrometers;
        double[]  pixels;
        int spectrometerIndex;
        
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
        
        if (wrapper.getWrapperExtensions().getNumberOfEnabledChannels(spectrometerIndex) <= 1) {
            System.out.println("Error: we require a multi-channel spectrometer to run this sample.  Exiting the application.");
            return;
        }

        // Set up channel 0
        channelIndex = 0;
        wrapper.setIntegrationTime(spectrometerIndex,channelIndex,100*1000);
            
        // Set up channel 1
        channelIndex = 1;
        wrapper.setIntegrationTime(spectrometerIndex,channelIndex,100*1000);
            
        for (channelIndex=0; channelIndex<wrapper.getWrapperExtensions().getNumberOfEnabledChannels(spectrometerIndex); ++channelIndex) {
            pixels = wrapper.getSpectrum(spectrometerIndex,channelIndex);
            // Display a few pixels
            System.out.println("channel " + channelIndex + ": pixel[1024] = " + pixels[1024]);
        }
        
        System.out.println("Application terminating successfully.");
    }
}
