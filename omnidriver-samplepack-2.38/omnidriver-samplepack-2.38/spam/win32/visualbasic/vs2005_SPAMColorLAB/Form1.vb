Public Class Form1
    Dim darkPixels() As Double
    Dim referencePixels() As Double
    Dim samplePixels() As Double
    Dim wavelengthArray() As Double
    Dim wrapper As New OmniDriver.CCoWrapper
    Dim spectralMath As New SPAM.CCoSpectralMath


    'The basic procedure to obtain the LAB colorspace values is as follows.

    '1.	Obtain a dark, reference, and sample spectrum.
    '2.	Use the following method to obtain a reflection spectrum
    'com.oceanoptics.spam.coreprocessing.CoreReflection: public static double[] processSpectrum(double dark[], double reference[],double sample[])
    '3.	Choose an Observer.  You can use the following methods to see the available CIEObserver objects
    'com.oceanoptics.spam.constants.CIEConstants: getNumberOfObservers()
    'com.oceanoptics.spam.constants.CIEConstants: getCIEObserverByIndex(int index)
    '4.	Choose an Illuminant:  You can use the following methods to see the available CIEIlluminant objects
    'com.oceanoptics.spam.constants.CIEConstants: getNumberOfIlluminants()
    'com.oceanoptics.spam.constants.CIEConstants: getIlluminantByIndex(int index)
    '5.	Call the following method to obtain a CIEColor object:
    'com.oceanoptics.spam.advancedprocessing.AdvancedColor:   
    'public static CIEColor computeReflectiveChromaticity(double[] energyWavelengths, double[] energySpectrum, CIEObserver observer, Illuminant illuminant)
    '6.	Construct an instance of  com.oceanoptics.spam.advancedprocessing.colorspaces.CIELAB, passing in the CIEColor object obtained in the preceeding step.
    '7.	Now you can obtain the L*, a*, and b* values by calling the get_LStar(), get_aStar(), and get_bStar() methods on he CIELAB object you just constructed.

    'Take a look at the Visual Studio 2005 Visual Basic sample to see how to access OmniDriver via the “COM” interface.  This sample is located in 
    'C:\Program Files\OceanOptics\OmniDriver\samples\visualbasic\vs2005_com_WrapperDemo

    'You might find the javadocs helpful for the SPAM functions.  These are located in
    'C:\Program Files\OceanOptics\OmniDriver\docs\SPAM\index.html



    Private Sub Form1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        ' Perform OTO initialization


        Dim cieObserver As SPAM.CCoCIEObserver
        Dim cieConstants As SPAM.CCoCIEConstants
        Dim illuminant As SPAM.CCoIlluminant
        Dim index As Integer
        Dim numberOfIlluminants As Integer
        Dim numberOfObservers As Integer

        ' obsolete wrapper.CreateWrapper()

        ' Populate the list of observers
        cieConstants = spectralMath.createCIEConstantsObject
        numberOfObservers = cieConstants.getNumberOfObservers()
        For index = 0 To numberOfObservers - 1
            cieObserver = cieConstants.getCIEObserverByIndex(index)
            comboBoxObserver.Items.Add(cieObserver.toString)
        Next
        comboBoxObserver.SelectedIndex = 0

        ' Populate the list of illuminants
        numberOfIlluminants = cieConstants.getNumberOfIlluminants()
        For index = 0 To numberOfIlluminants - 1
            illuminant = cieConstants.getIlluminantByIndex(index)
            ComboBoxIlluminant.Items.Add(illuminant.toString)
        Next
        ComboBoxIlluminant.SelectedIndex = 0

    End Sub

    Private Sub ButtonDiscoverSpectrometers_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles ButtonDiscoverSpectrometers.Click

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


    Private Sub buttonTakeDark_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonTakeDark.Click

        Dim integrationTimeMicroseconds As Integer
        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        integrationTimeMicroseconds = 8000 ' 8 milliseconds
        wrapper.setIntegrationTime(spectrometerIndex, integrationTimeMicroseconds)
        'wrapper.setBoxcarWidth(spectrometerIndex, boxcarWidth)
        'wrapper.setScansToAverage(spectrometerIndex, scansToAverage)
        'wrapper.setCorrectForElectricalDark(spectrometerIndex, performElectricDarkCorrection)
        'wrapper.setCorrectForDetectorNonlinearity(spectrometerIndex, 0)

        wrapper.setStrobeEnable(spectrometerIndex, 0)
        darkPixels = wrapper.getSpectrum(spectrometerIndex) ' HERE IS WHERE THE ACTION IS
        wavelengthArray = wrapper.getWavelengths(spectrometerIndex)

        checkBoxDark.Checked = True

    End Sub

    Private Sub buttonTakeReference_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonTakeReference.Click

        Dim integrationTimeMicroseconds As Integer
        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        integrationTimeMicroseconds = 8000 ' 8 milliseconds
        wrapper.setIntegrationTime(spectrometerIndex, integrationTimeMicroseconds)
        'wrapper.setBoxcarWidth(spectrometerIndex, boxcarWidth)
        'wrapper.setScansToAverage(spectrometerIndex, scansToAverage)
        'wrapper.setCorrectForElectricalDark(spectrometerIndex, performElectricDarkCorrection)
        'wrapper.setCorrectForDetectorNonlinearity(spectrometerIndex, 0)

        wrapper.setStrobeEnable(spectrometerIndex, 1)
        referencePixels = wrapper.getSpectrum(spectrometerIndex) ' HERE IS WHERE THE ACTION IS

        ' Now turn the lamp off
        wrapper.setStrobeEnable(spectrometerIndex, 0)
        wrapper.getSpectrum(spectrometerIndex) ' this is a throw-away scan (just to turn off the lamp)

        checkBoxReference.Checked = True

    End Sub

    Private Sub buttonTakeSample_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonTakeSample.Click

        Dim integrationTimeMicroseconds As Integer
        Dim spectrometerIndex As Integer

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        integrationTimeMicroseconds = 8000 ' 8 milliseconds
        wrapper.setIntegrationTime(spectrometerIndex, integrationTimeMicroseconds)
        'wrapper.setBoxcarWidth(spectrometerIndex, boxcarWidth)
        'wrapper.setScansToAverage(spectrometerIndex, scansToAverage)
        'wrapper.setCorrectForElectricalDark(spectrometerIndex, performElectricDarkCorrection)
        'wrapper.setCorrectForDetectorNonlinearity(spectrometerIndex, 0)

        wrapper.setStrobeEnable(spectrometerIndex, 1)
        samplePixels = wrapper.getSpectrum(spectrometerIndex) ' HERE IS WHERE THE ACTION IS

        ' Now turn the lamp off
        wrapper.setStrobeEnable(spectrometerIndex, 0)
        wrapper.getSpectrum(spectrometerIndex) ' this is a throw-away scan (just to turn off the lamp)

        checkBoxSample.Checked = True

    End Sub
    Private Sub buttonCalculate_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonCalculate.Click

        ' see 
        ' com.oceanoptics.spam.constants.CIEConstants
        ' com.oceanoptics.spam.advancedprocessing.AdvancedColor
        ' com.oceanoptics.spam.advancedprocessing.colorspaces.CIELAB

        Dim advancedColor As SPAM.CCoAdvancedColor
        Dim cieColor As SPAM.CCoCIEColor
        Dim cieConstants As SPAM.CCoCIEConstants
        Dim cieObserver As SPAM.CCoCIEObserver
        Dim coreReflection As SPAM.CCoCoreReflection
        Dim energyArray() As Double
        Dim illuminant As SPAM.CCoIlluminant
        Dim name As String
        Dim spectrometerIndex As Integer
        Dim xyzColor As New SPAM.CCoXYZColor

        listBoxResults.Items.Clear()

        cieConstants = spectralMath.createCIEConstantsObject
        coreReflection = spectralMath.createCoreReflectionObject
        advancedColor = spectralMath.createAdvancedColorObject

        spectrometerIndex = listBoxDiscoveredSpectrometers.SelectedIndex
        If spectrometerIndex = -1 Then
            MsgBox("Please select a spectrometer in the list of discovered spectrometers")
            Return
        End If

        If darkPixels Is Nothing Then
            MsgBox("Please take a dark before attempting to calculate colorspace values")
            Return
        End If
        If referencePixels Is Nothing Then
            MsgBox("Please take a reference before attempting to calculate colorspace values")
            Return
        End If
        If samplePixels Is Nothing Then
            MsgBox("Please take a sample before attempting to calculate colorspace values")
            Return
        End If

        energyArray = coreReflection.processSpectrum(darkPixels, referencePixels, samplePixels)
        coreReflection.Dispose() ' always call Dispose() when we are done with an object - otherwise we get a memory leak

        'cieObserver = cieConstants.getCIEObserverByIndex(0)
        'illuminant = cieConstants.getIlluminantByIndex(0)

        'cieObserver = cieConstants.getObserver(comboBoxObserver.SelectedItem)
        'illuminant = cieConstants.getIlluminant(ComboBoxIlluminant.SelectedItem)

        name = comboBoxObserver.SelectedItem
        cieObserver = cieConstants.getObserver(name)
        name = ComboBoxIlluminant.SelectedItem
        illuminant = cieConstants.getIlluminantByName(name)
        cieConstants.Dispose() ' always call Dispose() when we are done with an object - otherwise we get a memory leak

        cieColor = advancedColor.computeReflectiveChromaticity(wavelengthArray, energyArray, cieObserver, illuminant)
        advancedColor.Dispose() ' always call Dispose() when we are done with an object - otherwise we get a memory leak

        Dim cieLAB As SPAM.CCoCIELAB
        cieLAB = spectralMath.createCIELABObject(cieColor)
        listBoxResults.Items.Add("Observer: " & cieObserver.toString)
        listBoxResults.Items.Add("Illuminant: " & illuminant.toString)
        listBoxResults.Items.Add("L* = " & cieLAB.getLStar)
        listBoxResults.Items.Add("a* = " & cieLAB.get_aStar)
        listBoxResults.Items.Add("b* = " & cieLAB.get_bStar)
        cieLAB.Dispose() ' always call Dispose() when we are done with an object - otherwise we get a memory leak

        xyzColor = spectralMath.createXYZColorObject(cieColor)
        listBoxResults.Items.Add("")
        listBoxResults.Items.Add("Tristimulus value of X = " & xyzColor.getX)
        listBoxResults.Items.Add("Tristimulus value of Y = " & xyzColor.getY)
        listBoxResults.Items.Add("Tristimulus value of Z = " & xyzColor.getZ)
        xyzColor.Dispose() ' always call Dispose() when we are done with an object - otherwise we get a memory leak

    End Sub
End Class
