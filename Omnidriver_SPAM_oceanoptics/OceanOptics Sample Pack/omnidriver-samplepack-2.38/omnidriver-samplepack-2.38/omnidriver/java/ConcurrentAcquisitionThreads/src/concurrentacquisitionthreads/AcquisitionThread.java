package concurrentacquisitionthreads;

import com.oceanoptics.omnidriver.api.wrapper.Wrapper;
import javax.swing.DefaultListModel;
import javax.swing.JList;

public class AcquisitionThread extends Thread
{
    //DefaultListModel    defaultListModel;
    boolean isTerminated; // set to false while we are actively acquiring spectra
    JList   jList; // if this is non-null, we will write our output to this GUI control
    int     numberOfSpectraAcquired;
    int     spectrometerIndex; // indicates which spectrometer we are communicating with
    boolean terminateAcquisition; // when set to true, we stop acquiring spectra for this spectrometer
    Wrapper wrapper;
    
    public AcquisitionThread(Wrapper wrapperObject, int spectrometerIndexNumber, JList jListParameter) {
        this(wrapperObject,spectrometerIndexNumber);
        this.jList = jListParameter;
    }
    
    /**
     * IMPORTANT: this thread must only access the spectrometer specified by spectrometerIndex.
     * Otherwise you may cause a race condition, resulting in unpredictable behaviour.
     * 
     * @param wrapperObject
     * @param spectrometerIndexNumber
     */
    public AcquisitionThread(Wrapper wrapperObject, int spectrometerIndexNumber)
    {
        this.wrapper = wrapperObject;
        this.spectrometerIndex = spectrometerIndexNumber;
        numberOfSpectraAcquired = 0;
        this.jList = null;
        this.terminateAcquisition = false; // no one has requested us to terminate yet
        this.isTerminated = true; // we are currently idle
    }

    public int getNumberOfSpectraAcuired() {
        return numberOfSpectraAcquired;
    }
    
    public boolean isTerminated()
    {
        return this.isTerminated;
    }
    
    public void setIntegrationTime(int integrationTimeMicroseconds) {
        wrapper.setIntegrationTime(this.spectrometerIndex,integrationTimeMicroseconds);
    }
    
    public void stopAcquisition()
    {
        this.terminateAcquisition = true;
    }
    
    @Override
    public void run()
    {
        DefaultListModel    defaultListModel;
        String      message;
        int         numberOfLinesDisplayed; // lines displayed in our list box
        double[]    spectrumValues;

        ((DefaultListModel)jList.getModel()).clear();
        ((DefaultListModel)jList.getModel()).addElement("Begin acquisitions");
        jList.ensureIndexIsVisible(numberOfSpectraAcquired-1);
        numberOfLinesDisplayed = 1;
        
        numberOfSpectraAcquired = 0;
        this.isTerminated = false;
        while (this.terminateAcquisition == false)
        {
            // The following call will BLOCK until the spectrometer returns
            // the next spectrum.
            spectrumValues = wrapper.getSpectrum(spectrometerIndex);
            ++numberOfSpectraAcquired;
            
            if ((numberOfSpectraAcquired % 10) == 0) // only display the progress for every 10th acquisition
            {
                if (this.jList == null) {
                    System.out.println("Received spectrum " + numberOfSpectraAcquired + 
                            " from spectrometer: " + wrapper.getSerialNumber(spectrometerIndex)
                            + " pixel[100] = " + spectrumValues[100]);
                } else {
                    defaultListModel = (DefaultListModel)jList.getModel();
                    message = numberOfSpectraAcquired + " spectra acquired";
                    defaultListModel.addElement(message);
                    ++numberOfLinesDisplayed;
                    jList.ensureIndexIsVisible(numberOfLinesDisplayed-1);
                }
            }
        }
        this.isTerminated = true;
    }
}
