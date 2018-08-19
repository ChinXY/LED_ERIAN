Public Class Form1
    Dim wrapper As New OmniDriver.CCoWrapper
    Dim samplePixels() As Double
    Dim singleStrobe_TimeUntilStrobeOn As Integer
    Dim singleStrobe_TimeUntilStrobeOff As Integer
    Dim StrobeIntegrationTime As Integer
    Dim NumberOfSpectraToAcquire As Integer
    'Dim DelayAndDurationOfStrobe As Integer
    Dim continuousStrobe_DurationOfStrobePeriod As Integer
    Dim spectrometerIndex As Integer

    Private Sub Form1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        ' Perform OTO initialization
        ' obsolete wrapper.CreateWrapper()

        ' Initialize fields in the GUI
        SingleStrobe_DelayUntilStrobeOn.Text = 20000 ' 20 milliseconds
        SingleStrobe_DelayUntilStrobeOff.Text = 40000 ' 40 milliseconds
        ContinuousStrobe_DurationOfFullCycle.Text = 10000 ' 10 milliseconds
        Integration_Time.Text = 100000 ' 100 milliseconds

        Number_Of_Spectra_To_Acquire.Text = 100 ' at 100mSec integration time, this will cause us to run for 10 seconds

        spectrometerIndex = -1 ' set it to an invalid value

    End Sub

    Private Sub Single_Strobe_Feature()
        Dim singleStrobeFeature As OmniDriver.CCoSingleStrobe

        If wrapper.isFeatureSupportedSingleStrobe(spectrometerIndex) = True Then
            singleStrobeFeature = wrapper.getFeatureControllerSingleStrobe(spectrometerIndex)
            ' Set the number of microseconds to delay after the 
            ' start of the integration period before we turn the lamp on
            singleStrobeFeature.setSingleStrobeHigh(singleStrobe_TimeUntilStrobeOn)
            ' Set the number of microseconds to delay after the
            ' start of the integration period before we turn the lamp off
            singleStrobeFeature.setSingleStrobeLow(singleStrobe_TimeUntilStrobeOff)
        Else
            MsgBox("this spectronmeter does not support the single strobe feature, choose another")
            Return
        End If

    End Sub

    Private Sub Continuous_Strobe_Feature()
        Dim continuousStrobeFeature As OmniDriver.CCoContinuousStrobe

        If wrapper.isFeatureSupportedContinuousStrobe(spectrometerIndex) = True Then
            continuousStrobeFeature = wrapper.getFeatureControllerContinuousStrobe(spectrometerIndex)

            ' Set the duration (in microseconds) of the full period of the continuous-strobe signal
            ' The continuous-strobe signal will have a 50% duty cycle
            continuousStrobeFeature.setContinuousStrobeDelay(continuousStrobe_DurationOfStrobePeriod)

        Else
            MsgBox("this spectronmeter does not support the continuous strobe feature, choose another")
            Return
        End If

    End Sub



    Private Sub StartStrobe_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles StartStrobe.Click
        Dim SpectraAcquireCount As Integer

        ErrorListBox.Items.Clear()

        ' Discover all attached spectrometers
        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        singleStrobe_TimeUntilStrobeOn = SingleStrobe_DelayUntilStrobeOn.Text
        ErrorListBox.Items.Add("Single Strobe: delay until strobe on = " & singleStrobe_TimeUntilStrobeOn)
        singleStrobe_TimeUntilStrobeOff = SingleStrobe_DelayUntilStrobeOff.Text
        ErrorListBox.Items.Add("Single Strobe: delay until strobe off = " & singleStrobe_TimeUntilStrobeOff)
        continuousStrobe_DurationOfStrobePeriod = ContinuousStrobe_DurationOfFullCycle.Text
        ErrorListBox.Items.Add("Continuous strobe: duration of full cycle = " & continuousStrobe_DurationOfStrobePeriod)
        StrobeIntegrationTime = Integration_Time.Text
        ErrorListBox.Items.Add("Integration Time " & StrobeIntegrationTime & " microseconds")
        NumberOfSpectraToAcquire = Number_Of_Spectra_To_Acquire.Text
        ErrorListBox.Items.Add("Number Of Spectra To Acquire " & NumberOfSpectraToAcquire)
        ErrorListBox.Refresh()

        ' Do some validation of user-specified parameters
        If continuousStrobe_DurationOfStrobePeriod < 1 Or continuousStrobe_DurationOfStrobePeriod > 65535 Then
            MsgBox("ERROR: continuous-strobe 'duration of full cycle' must be in the range 1 to 65535")
            Return
        End If
        If singleStrobe_TimeUntilStrobeOn < 0 Or singleStrobe_TimeUntilStrobeOn > 65535 Then
            MsgBox("ERROR: single-strobe 'delay until strobe on' must be in the range 0 to 65535")
            Return
        End If
        If singleStrobe_TimeUntilStrobeOff < 0 Or singleStrobe_TimeUntilStrobeOff > 65535 Then
            MsgBox("ERROR: single-strobe 'delay until strobe off' must be in the range 0 to 65535")
            Return
        End If
        If singleStrobe_TimeUntilStrobeOff < singleStrobe_TimeUntilStrobeOn Then
            MsgBox("ERROR: single-strobe 'delay until strobe off' must be greater than or equal to 'delay until strobe on'")
            Return
        End If
        If singleStrobe_TimeUntilStrobeOff = singleStrobe_TimeUntilStrobeOn Then
            MsgBox("WARNING: single-strobe 'delay until strobe on' is equal to 'delay until strobe off'. " & Chr(13) & "This is valid, but will result in no signal on the single-strobe pin.")
        End If

        ErrorListBox.Items.Add("")
        ErrorListBox.Items.Add("Begin test")
        ErrorListBox.Refresh()
        Me.Cursor = Cursors.WaitCursor

        wrapper.setIntegrationTime(spectrometerIndex, StrobeIntegrationTime)

        Call Single_Strobe_Feature() ' set the single-strobe timing parameters

        Call Continuous_Strobe_Feature() ' set the continuous-strobe timing parameter

        ' Single-strobe and continuous-strobe signals will not be enabled until you turn the lamp on, so...
        wrapper.setStrobeEnable(spectrometerIndex, 1)

        ' Loop a few times to let the user watch the signals on the single-strobe and continuous-strobe output pins
        For SpectraAcquireCount = 1 To NumberOfSpectraToAcquire
            samplePixels = wrapper.getSpectrum(spectrometerIndex)
        Next SpectraAcquireCount

        ' We are all done, so turn the lamp off
        wrapper.setStrobeEnable(spectrometerIndex, 0)
        samplePixels = wrapper.getSpectrum(spectrometerIndex)

        Me.Cursor = Cursors.Default
        ErrorListBox.Items.Add("End test")

        Return

    End Sub

    

    Private Sub DiscoveredSpectrometers_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles DiscoveredSpectrometers.Click
        Dim index As Integer
        Dim numberOfSpectrometers As Integer

        spectrometerIndex = -1 ' set it to an invalid value
        ErrorListBox.Items.Clear()
        wrapper.closeAllSpectrometers() ' in case we already opened spectrometers

        numberOfSpectrometers = wrapper.openAllSpectrometers()
        If numberOfSpectrometers = -1 Then
            Dim exception As String
            exception = wrapper.getLastException()
            ErrorListBox.Items.Add("Exception occured:" & exception) ' tell the user what happened
            MsgBox(exception)
            numberOfSpectrometers = 0
            Return
        End If
        If numberOfSpectrometers = 0 Then
            ErrorListBox.Items.Add("No spectrometers were found.")
            Return
        End If

        For index = 0 To numberOfSpectrometers - 1
            listBoxDiscoveredSpectrometers.Items.Add(wrapper.getName(index) & " (s/n " & wrapper.getSerialNumber(index) & ")")
        Next

        'spectrometerIndex = 0  arbitrarily select the first available spectrometer
        'removed to prevent the default selection of the first spectrometer displayed


    End Sub

End Class
