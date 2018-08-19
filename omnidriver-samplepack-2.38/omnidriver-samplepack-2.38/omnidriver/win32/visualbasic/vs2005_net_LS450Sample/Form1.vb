Public Class Form1

    ' Before entering the following statement, you must first perform: Project.AddReference.COM and add the OmniDriver COM object.
    Dim wrapper As New OmniDriver.CCoWrapper

    Dim spectrometerIndex As Integer

    Private Sub Form1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        ' Perform OTO initialization
        'wrapper.CreateWrapper()

        listBoxMessages.Items.Add("Wrapper object successfully created.")

        spectrometerIndex = -1 ' set it to an invalid value

    End Sub

    Private Sub buttonDiscoverSpectrometers_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonDiscoverSpectrometers.Click

        Dim index As Integer
        Dim numberOfSpectrometers As Integer

        spectrometerIndex = -1 ' set it to an invalid value

        wrapper.closeAllSpectrometers() ' in case we already opened spectrometers

        numberOfSpectrometers = wrapper.openAllSpectrometers()
        If numberOfSpectrometers = -1 Then
            Dim exception As String
            exception = wrapper.getLastException()
            listBoxMessages.Items.Add("Exception occured:" & exception) ' tell the user what happened
            MsgBox(exception)
            numberOfSpectrometers = 0
            Return
        End If
        If numberOfSpectrometers = 0 Then
            listBoxMessages.Items.Add("No spectrometers were found.")
            Return
        End If

        For index = 0 To numberOfSpectrometers - 1
            listBoxMessages.Items.Add(wrapper.getName(index) & " (s/n " & wrapper.getSerialNumber(index) & ")")
        Next

        spectrometerIndex = 0 ' arbitrarily select the first available spectrometer

    End Sub

    Private Sub buttonLampOnSteady_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonLampOnSteady.Click

        Dim ls450Feature As OmniDriver.CCoLS450_Functions

        ' Attempt to obtain a "CCoLS450_Functions" object that provides the interface for the desired capabilities
        If wrapper.isFeatureSupportedLS450(spectrometerIndex) = False Then
            MsgBox("The LS450 feature is not supported for this type of spectrometer. Is the LS450 plugged in?")
            Return
        End If
        ' The following call to getFeatureControllerXXX() will always return a "valid" object,
        ' even if the spectrometer does not support that feature.
        ' Hence it is important to first call isFeatureSupportedXXX()
        ls450Feature = wrapper.getFeatureControllerLS450(spectrometerIndex)
        ls450Feature.setLEDMode(False) ' turn off pulsed mode

        wrapper.setStrobeEnable(spectrometerIndex, 1) ' turn on lamp

        ' The lamp will not change state until we request a spectrum
        wrapper.getSpectrum(spectrometerIndex)

        listBoxMessages.Items.Add("Lamp should now be on, steady")

    End Sub

    Private Sub buttonLampOnPulsed_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonLampOnPulsed.Click

        Dim ls450Feature As OmniDriver.CCoLS450_Functions

        Dim supported As Boolean
        supported = wrapper.isFeatureSupportedLS450(spectrometerIndex)


        ' Attempt to obtain a "CCoLS450_Functions" object that provides the interface for the desired capabilities
        If wrapper.isFeatureSupportedLS450(spectrometerIndex) = False Then
            MsgBox("The LS450 feature is not supported for this type of spectrometer. Is the LS450 plugged in?")
            Return
        End If
        ' The following call to getFeatureControllerXXX() will always return a "valid" object,
        ' even if the spectrometer does not support that feature.
        ' Hence it is important to first call isFeatureSupportedXXX()
        ls450Feature = wrapper.getFeatureControllerLS450(spectrometerIndex)
        ls450Feature.setLEDMode(True) ' turn on pulsed mode

        wrapper.setStrobeEnable(spectrometerIndex, 1) ' turn on lamp

        ' The lamp will not change state until we request a spectrum
        wrapper.getSpectrum(spectrometerIndex)

        ' The default pulse rate, about 1000Hz, is too fast to see it flashing.
        ' But you should be able to see the light dim noticeably, indicating
        ' that the lamp is being pulsed off and on.
        listBoxMessages.Items.Add("Lamp should now be on, pulsed")

    End Sub

    Private Sub buttonLampOff_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonLampOff.Click

        wrapper.setStrobeEnable(spectrometerIndex, 0) ' turn off lamp

        ' The lamp will not change state until we request a spectrum
        wrapper.getSpectrum(spectrometerIndex)

        listBoxMessages.Items.Add("Lamp should now be off")

    End Sub

End Class
