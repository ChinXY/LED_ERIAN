

Public Class Form1
    Dim wrapper As New OmniDriver.CCoWrapper


    Private Sub Form1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        ' Perform OTO initialization
        'wrapper.CreateWrapper()
        textBoxBoxcarWidth.Text = "0"
        textBoxScansToAverage.Text = 1

        ' You might want to check the API version to make sure you aren't
        ' using an out-of-date version of OmniDriver.
        'MsgBox("Wrapper API version: " & wrapper.getApiVersion() & "  build number: " & _
        '        wrapper.getBuildNumber())


    End Sub
    Private Sub buttonDiscoverSpectrometers_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonDiscoverSpectrometers.Click

        Dim index As Integer
        Dim numberOfSpectrometers As Integer

        listBoxDiscoveredSpectrometers.Items.Clear()
        numberOfSpectrometers = wrapper.openAllSpectrometers()
        If numberOfSpectrometers = -1 Then
            Dim exception As String
            exception = wrapper.getLastException()
            listBoxDiscoveredSpectrometers.Items.Add("Exception occured:" & exception)
            MsgBox(exception)
            numberOfSpectrometers = 0
            Return
        End If
        If numberOfSpectrometers = 0 Then
            listBoxDiscoveredSpectrometers.Items.Add("No spectrometers were found.")
            Return
        End If

        For index = 0 To numberOfSpectrometers - 1
            listBoxDiscoveredSpectrometers.Items.Add(wrapper.getName(index) & " (s/n " & wrapper.getSerialNumber(index) & ")")
        Next


    End Sub

    Private Sub buttonGPIOUPdate_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonGPIOUPdate.Click

        Dim gpioBitSet As OmniDriver.CCoBitSet
        Dim gpioController As OmniDriver.CCoGPIO
        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        ' Attempt to obtain a "CCoGPIO" object that will allow us to interact with the GPIO bits
        If wrapper.isFeatureSupportedGPIO(spectrometerIndex) = False Then
            MsgBox("The GPIO feature is not supported for this type of spectrometer.")
            Return
        End If
        ' The following call to getFeatureControllerGPIO() will always return a "valid" object,
        ' even if the spectrometer does not support that feature.
        ' Hence it is important to first call isFeatureSupportedGPIO()
        gpioController = wrapper.getFeatureControllerGPIO(spectrometerIndex)

        ' mode: false is normal GPIO mode,  true is "alternate function" mode
        gpioController.setMuxBit(0, radioButtonGPIOAlternateFunctionMode.Checked)
        ' direction: true is output, false is input
        gpioController.setDirectionBit(0, radioButtonGPIOOutput.Checked)
        If radioButtonGPIOOutput.Checked = True Then
            gpioController.setValueBit(0, checkBoxGPIOBitValue.Checked)
        Else
            gpioBitSet = gpioController.getValueBits()
            If gpioBitSet.get(0) = True Then
                checkBoxGPIOBitValue.Checked = True
            Else
                checkBoxGPIOBitValue.Checked = False
            End If
        End If

    End Sub

    Private Sub buttonTurnOnLamp_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonTurnOnLamp.Click

        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        wrapper.setStrobeEnable(spectrometerIndex, 1)
        ' Lamp state does not change until we ask for the next spectrum.
        ' So let's make the integration time really short so we see the lamp change state right away.
        wrapper.setIntegrationTime(spectrometerIndex, wrapper.getMinimumIntegrationTime(spectrometerIndex))
        wrapper.getSpectrum(spectrometerIndex)

    End Sub

    Private Sub buttonTurnOffLamp_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonTurnOffLamp.Click

        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        wrapper.setStrobeEnable(spectrometerIndex, 0)
        ' Lamp state does not change until we ask for the next spectrum.
        ' So let's make the integration time really short so we see the lamp change state right away.
        wrapper.setIntegrationTime(spectrometerIndex, wrapper.getMinimumIntegrationTime(spectrometerIndex))
        wrapper.getSpectrum(spectrometerIndex)

    End Sub

    Private Sub buttonGetSpectrum_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonGetSpectrum.Click

        Dim boxcarWidth As Integer
        Dim index As Integer
        Dim integrationTimeMicroseconds As Integer
        Dim maximumAllowedIntegrationTime As Integer
        Dim minimumAllowedIntegrationTime As Integer
        Dim performElectricDarkCorrection As Integer ' 1 or 0
        Dim pixels() As Double
        Dim scansToAverage As Integer
        Dim spectrometerIndex As Integer
        Dim turnOnLamp As Integer ' 1 or 0
        Dim wavelengths() As Double

        listBoxSpectrum.Items.Clear()

        ' Make sure the user has selected a spectrometer
        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        ' Validate integration time
        integrationTimeMicroseconds = Val(textBoxIntegrationTime.Text)
        minimumAllowedIntegrationTime = wrapper.getMinimumIntegrationTime(spectrometerIndex)
        If integrationTimeMicroseconds < minimumAllowedIntegrationTime Then
            MsgBox("Integration time is shorter than minimum allowed value (" & minimumAllowedIntegrationTime & " microseconds)")
            Return
        End If
        maximumAllowedIntegrationTime = wrapper.getMaximumIntegrationTime(spectrometerIndex)
        If integrationTimeMicroseconds > maximumAllowedIntegrationTime Then
            MsgBox("Integration time is longer than maximum allowed value (" & maximumAllowedIntegrationTime & " microseconds)")
            Return
        End If

        boxcarWidth = Val(textBoxBoxcarWidth.Text)
        scansToAverage = Val(textBoxScansToAverage.Text)
        If checkBoxElectricDarkCorrection.Checked = True Then
            performElectricDarkCorrection = 1 ' perform electric dark correction
        Else
            performElectricDarkCorrection = 0 ' do not perform electric dark correction
        End If
        If checkBoxStrobeEnable.Checked = True Then
            turnOnLamp = 1 ' turn the lamp on
        Else
            turnOnLamp = 0 ' turn the lamp off
        End If

        wrapper.setIntegrationTime(spectrometerIndex, integrationTimeMicroseconds)
        wrapper.setBoxcarWidth(spectrometerIndex, boxcarWidth)
        wrapper.setScansToAverage(spectrometerIndex, scansToAverage)
        wrapper.setCorrectForElectricalDark(spectrometerIndex, performElectricDarkCorrection)
        wrapper.setCorrectForDetectorNonlinearity(spectrometerIndex, 0)

        wrapper.setStrobeEnable(spectrometerIndex, turnOnLamp)

        ' Speed test
        'listBoxSpectrum.Items.Add("speed test start time: " & TimeOfDay)
        'For index = 0 To 100
        'pixels = wrapper.getSpectrum(spectrometerIndex) ' HERE IS WHERE THE ACTION IS
        'Next
        'listBoxSpectrum.Items.Add("speed test end time: " & TimeOfDay)
        ' End of Speed test

        pixels = wrapper.getSpectrum(spectrometerIndex) ' HERE IS WHERE THE ACTION IS
        wavelengths = wrapper.getWavelengths(spectrometerIndex)

        ' Display the spectrum
        Dim iPixel As Integer
        For index = 0 To pixels.Length - 1
            iPixel = pixels(index) + 0.5 ' round to nearest whole number
            listBoxSpectrum.Items.Add("pixel " & index & ": " & iPixel & "  wavelength (nm): " & wavelengths(index).ToString("00.00"))
        Next


    End Sub

    ' Automatically set the value for the integration time textbox depending on
    ' which spectrometer has been selected.
    Private Sub listBoxDiscoveredSpectrometers_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles listBoxDiscoveredSpectrometers.Click

        Dim minimumAllowedIntegrationTime As Integer
        Dim spectrometerIndex As Integer
        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            textBoxIntegrationTime.Text = ""
            Return
        End If
        minimumAllowedIntegrationTime = wrapper.getMinimumIntegrationTime(spectrometerIndex)
        textBoxIntegrationTime.Text = minimumAllowedIntegrationTime

    End Sub

    Private Sub buttonUpdateTEC_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonUpdateTEC.Click

        Dim actualTemperature As Double
        Dim desiredTemperature As Double
        Dim tecController As OmniDriver.CCoThermoElectric

        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        ' Attempt to obtain a "CCoThermoElectric" object that will allow us to interact with the 
        ' thermo-electric controls for this spectrometer.
        If wrapper.isFeatureSupportedThermoElectric(spectrometerIndex) = False Then
            MsgBox("The thermo-electric feature is not supported for this type of spectrometer.")
            Return
        End If
        ' The following call to getFeatureControllerThermoElectric() will always return a "valid" object,
        ' even if the spectrometer does not support that feature.
        ' Hence it is important to first call isFeatureSupportedThermoElectric()
        tecController = wrapper.getFeatureControllerThermoElectric(spectrometerIndex)

        ' Sometimes "actualTemperature" will be set to a very large (unreasonable)
        ' value.  This is a glitch with the communications with the spectrometer.
        ' Just click the Update button again to get the correct value.
        actualTemperature = tecController.getDetectorTemperatureCelsius()
        textBoxCurrentTemperature.Text = actualTemperature

        If textBoxDesiredTemperature.Text.Length > 0 Then
            ' If you want to control the temperature, setTECEnable() must be set to true
            tecController.setTECEnable(checkBoxTECEnable.Checked)
            tecController.setFanEnable(checkBoxFanEnable.Checked) ' turn the fan on or off
            desiredTemperature = textBoxDesiredTemperature.Text
            tecController.setDetectorSetPointCelsius(desiredTemperature)
        End If

    End Sub
End Class



