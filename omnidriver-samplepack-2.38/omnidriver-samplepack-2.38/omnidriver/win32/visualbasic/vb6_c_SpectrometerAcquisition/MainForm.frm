VERSION 5.00
Begin VB.Form MainForm 
   Caption         =   "VB 6.0 ""C"" Interface Demo"
   ClientHeight    =   7215
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4920
   LinkTopic       =   "Form1"
   ScaleHeight     =   7215
   ScaleWidth      =   4920
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox listboxMessages 
      Height          =   5520
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   4335
   End
   Begin VB.CommandButton buttonRun 
      Caption         =   "Run"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   480
      Width           =   2055
   End
End
Attribute VB_Name = "MainForm"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim wrapper_handle As Long ' a 4-byte entity

Private Sub buttonRun_Click()

Dim buildNumber As Long
Dim channelIndex As Long
Dim loopCounter As Integer
Dim midpointPixelIndex As Integer
Dim numberOfSpectrometers As Long
Dim spectrometerIndex As Long
Dim spectrumArrayHandle As Long

' ***** Display Wrapper API version string
Dim apiVersion As String
Dim api_version_string_handle As Long
Dim lpstr As Long
api_version_string_handle = JString_Create()
Wrapper_getApiVersion wrapper_handle, api_version_string_handle
lpstr = JString_getASCII(api_version_string_handle)
apiVersion = VBStrFromAnsiPtr(lpstr)
listboxMessages.AddItem ("Wrapper API version = " & apiVersion)
JString_Destroy api_version_string_handle

' ***** Display Wapper build number
buildNumber = Wrapper_getBuildNumber(wrapper_handle)
listboxMessages.AddItem ("Build number = " & buildNumber)

' ***** Discover all attached spectrometers
numberOfSpectrometers = Wrapper_openAllSpectrometers(wrapper_handle)
listboxMessages.AddItem ("number of attached spectrometers = " & numberOfSpectrometers)
If numberOfSpectrometers = 0 Then
    listboxMessages.AddItem ("No spectrometers are plugged in.")
    Exit Sub
End If

spectrometerIndex = 0 ' arbitrarily choose to communicate with the first spectrometer
channelIndex = 0

' ***** Display serial number of spectrometer
Dim serialNumberHandle As Long
Dim serialNumber As String
serialNumberHandle = JString_Create()
Wrapper_getSerialNumber wrapper_handle, spectrometerIndex, serialNumberHandle
serialNumber = VBStrFromAnsiPtr(JString_getASCII(serialNumberHandle))
listboxMessages.AddItem ("serial number = " & serialNumber)
listboxMessages.Refresh
JString_Destroy serialNumberHandle

' ***** Display name of spectrometer
Dim nameHandle As Long
Dim name As String
nameHandle = JString_Create()
Wrapper_getName wrapper_handle, spectrometerIndex, nameHandle
name = VBStrFromAnsiPtr(JString_getASCII(nameHandle))
listboxMessages.AddItem ("name = " & name)
listboxMessages.Refresh
JString_Destroy nameHandle

' ***** Display number of pixels and number of dark pixels in this spectrometer's detector
Dim numberOfPixels As Long
Dim numberOfDarkPixels As Long
numberOfPixels = Wrapper_getNumberOfPixels(wrapper_handle, spectrometerIndex)
listboxMessages.AddItem ("number of pixels = " & numberOfPixels)
numberOfDarkPixels = Wrapper_getNumberOfDarkPixels(wrapper_handle, spectrometerIndex)
listboxMessages.AddItem ("number of dark pixels = " & numberOfDarkPixels)
listboxMessages.Refresh

midpointPixelIndex = numberOfPixels / 2 ' this will be useful when we display a few pixels from a spectrum

' ***** Display minimum integration time
Dim minimumIntegrationTime As Long
minimumIntegrationTime = Wrapper_getMinimumIntegrationTime(wrapper_handle, spectrometerIndex)
listboxMessages.AddItem ("minimum allowed integration time = " & minimumIntegrationTime)
listboxMessages.Refresh

' ***** Access the "Version" feature
Dim firmwareVersionString As String
Dim jstringHandle As Long
Dim versionControllerHandle As Long
jstringHandle = JString_Create()
versionControllerHandle = Version_Create()
Wrapper_getFeatureControllerVersion wrapper_handle, spectrometerIndex, versionControllerHandle
Version_getFirmwareVersion versionControllerHandle, jstringHandle
firmwareVersionString = VBStrFromAnsiPtr(JString_getASCII(jstringHandle))
listboxMessages.AddItem ("firmware version = " & firmwareVersionString)
listboxMessages.Refresh
JString_Destroy jstringHandle
Version_Destroy versionControllerHandle

' ***** Access the "Continous Strobe" feature
If Wrapper_isFeatureSupportedContinuousStrobe(wrapper_handle, spectrometerIndex) = 1 Then
    listboxMessages.AddItem ("Continuous strobe feature is supported.")
    listboxMessages.Refresh
    Dim continuousStrobeHandle As Long
    continuousStrobeHandle = ContinuousStrobe_Create()
    Wrapper_getFeatureControllerContinuousStrobe wrapper_handle, spectrometerIndex, continuousStrobeHandle
    ContinuousStrobe_setContinuousStrobeDelay continuousStrobeHandle, 500
    ContinuousStrobe_Destroy continuousStrobeHandle
Else
    listboxMessages.AddItem ("Continuous strobe feature is not supported.")
    listboxMessages.Refresh
End If


' ***** Determine if the "board temperature" feature is supported by this spectrometer
If Wrapper_isFeatureSupportedBoardTemperature(wrapper_handle, spectrometerIndex) = 1 Then
    listboxMessages.AddItem ("Board temperature feature is supported.")
    listboxMessages.Refresh
    Dim boardTemperatureHandle As Long
    boardTemperatureHandle = BoardTemperature_Create()
    Wrapper_getFeatureControllerBoardTemperature wrapper_handle, spectrometerIndex, boardTemperatureHandle
    Dim boardTemperatureCelsius As Double
    boardTemperatureCelsius = BoardTemperature_getBoardTemperatureCelsius(boardTemperatureHandle)
    listboxMessages.AddItem ("board temperature = " & boardTemperatureCelsius)
    listboxMessages.Refresh
    BoardTemperature_Destroy boardTemperatureHandle
Else
    listboxMessages.AddItem ("Board temperature feature is not supported.")
    listboxMessages.Refresh
End If


' ***** Determine if the "thermo electric" feature is supported by this spectrometer
If Wrapper_isFeatureSupportedThermoElectric(wrapper_handle, spectrometerIndex) = 1 Then
    listboxMessages.AddItem ("Thermo-electric feature is supported.")
    listboxMessages.Refresh
    Dim actualTemperature As Double
    Dim thermoElectricHandle As Long
    thermoElectricHandle = ThermoElectric_Create()
    Wrapper_getFeatureControllerThermoElectric wrapper_handle, spectrometerIndex, thermoElectricHandle
    ThermoElectric_setFanEnable thermoElectricHandle, 1 ' turn the fan on
    ThermoElectric_setTECEnable thermoElectricHandle, 1 ' nothing happens if you don't do this
    actualTemperatureCelsius = ThermoElectric_getDetectorTemperatureCelsius(thermoElectricHandle)
    listboxMessages.AddItem ("current temperature = " & actualTemperatureCelsius)
    listboxMessages.Refresh
    ' This is how you set the desired temperature
    Dim desiredTemperature As Double
    desiredTemperature = -10.2
    Wrapper_setDetectorSetPointCelsius wrapper_handle, spectrometerIndex, desiredTemperature
    ' Do not use the following method (it fails in VB6)
    'Wrapper_setDetectorSetPointCelsius wrapper_handle, spectrometerIndex, desiredTemperature
    ThermoElectric_Destroy thermoElectricHandle
Else
    listboxMessages.AddItem ("Thermo-electric feature is not supported.")
    listboxMessages.Refresh
End If

' ***** Determine if the "GPIO" feature is supported by this spectrometer
If Wrapper_isFeatureSupportedGPIO(wrapper_handle, spectrometerIndex) = 1 Then
    listboxMessages.AddItem ("GPIO feature is supported.")
    listboxMessages.Refresh
    Dim bitPosition As Long
    Dim gpioHandle As Long
    gpioHandle = GPIO_Create()
    Wrapper_getFeatureControllerGPIO wrapper_handle, spectrometerIndex, gpioHandle
    bitPosition = 0
    GPIO_setMuxBit gpioHandle, bitPosition, 0 ' use this bit for general purpose I/O
    GPIO_setDirectionBit gpioHandle, bitPosition, 1 ' set direction to "output"
    GPIO_setValueBit gpioHandle, bitPosition, 1
    
    ' Demonstrate how to use the BitSet structure to read multible bits simultaneously
    GPIO_setMuxBit gpioHandle, 0, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 1, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 2, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 3, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 4, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 5, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 6, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 7, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 8, 0 ' use this bit for general purpose I/O
    GPIO_setMuxBit gpioHandle, 9, 0 ' use this bit for general purpose I/O
    GPIO_setDirectionBit gpioHandle, 0, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 1, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 2, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 3, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 4, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 5, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 6, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 7, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 8, 0 ' set direction to "input"
    GPIO_setDirectionBit gpioHandle, 9, 0 ' set direction to "input"
    Dim bitSetHandle As Long
    bitSetHandle = BitSet_Create()
    listboxMessages.AddItem ("About to read GPIO bits")
    listboxMessages.Refresh
    GPIO_getValueBits gpioHandle, bitSetHandle ' read all 10 bits
    Dim bitValue As Long
    bitValue = BitSet_get(bitSetHandle, 0)
    listboxMessages.AddItem ("GPIO bit 0 = " & bitValue)
    listboxMessages.AddItem ("GPIO bit 1 = " & BitSet_get(bitSetHandle, 1))
    listboxMessages.AddItem ("GPIO bit 2 = " & BitSet_get(bitSetHandle, 2))
    listboxMessages.AddItem ("GPIO bit 3 = " & BitSet_get(bitSetHandle, 3))
    listboxMessages.AddItem ("GPIO bit 4 = " & BitSet_get(bitSetHandle, 4))
    listboxMessages.AddItem ("GPIO bit 5 = " & BitSet_get(bitSetHandle, 5))
    listboxMessages.AddItem ("GPIO bit 6 = " & BitSet_get(bitSetHandle, 6))
    listboxMessages.AddItem ("GPIO bit 7 = " & BitSet_get(bitSetHandle, 7))
    listboxMessages.AddItem ("GPIO bit 8 = " & BitSet_get(bitSetHandle, 8))
    listboxMessages.AddItem ("GPIO bit 9 = " & BitSet_get(bitSetHandle, 9))
    listboxMessages.Refresh
    BitSet_Destroy bitSetHandle ' don't forget to do this!
    
    GPIO_Destroy gpioHandle
Else
    listboxMessages.AddItem ("GPIO feature is not supported.")
End If

' ***** Set various acquisition parameters
Wrapper_setIntegrationTime wrapper_handle, spectrometerIndex, 5000 ' 5 seconds 5000 microseconds
Wrapper_setBoxcarWidth wrapper_handle, spectrometerIndex, 2 ' we will average 2 pixels on each side, for a total of 5 pixels averaged together
Wrapper_setScansToAverage wrapper_handle, spectrometerIndex, 1 ' this is the default value (ie. no averaging)
Wrapper_setExternalTriggerMode wrapper_handle, spectrometerIndex, 0 ' mode 0 is the default/normal mode
Wrapper_setCorrectForDetectorNonlinearity wrapper_handle, spectrometerIndex, 0 ' disable this correction (this is the default)
Wrapper_setCorrectForElectricalDark wrapper_handle, spectrometerIndex, 0 ' disable this correction
Wrapper_setStrobeEnable wrapper_handle, spectrometerIndex, 1 ' turn on the lamp (NOTE: the lamp will not turn on until we call Wrapper_getSpectrum())

' ***** Acquire a spectrum
Dim pixelIndex As Integer
Dim pixelValue As Double
Dim wrapper_extensions_handle As Long
wrapper_extensions_handle = WrapperExtensions_Create()
Wrapper_getWrapperExtensions wrapper_handle, wrapper_extensions_handle
spectrumArrayHandle = DoubleArray_Create()
Wrapper_getSpectrum wrapper_handle, spectrometerIndex, spectrumArrayHandle
If WrapperExtensions_isSpectrumValid(wrapper_extensions_handle, spectrometerIndex) = 1 Then
    listboxMessages.AddItem ("Spectrum was successfully acquired")
End If
If WrapperExtensions_isSpectrumValid_1(wrapper_extensions_handle, spectrometerIndex, channelIndex) = 0 Then
    listboxMessages.AddItem ("Spectrum was NOT successfully acquired")
End If

For pixelIndex = 0 To numberOfPixels - 1
    pixelValue = DoubleArray_getElementAt(spectrumArrayHandle, pixelIndex)
    listboxMessages.AddItem ("pixel[" & pixelIndex & "] = " & pixelValue)
Next
DoubleArray_Destroy spectrumArrayHandle

' ***** Display more info we can obtain from the spectrometer
listboxMessages.AddItem ("boxcar width = " & Wrapper_getBoxcarWidth_1(wrapper_handle, spectrometerIndex, channelIndex))
listboxMessages.AddItem ("external trigger mode = " & Wrapper_getExternalTriggerMode_1(wrapper_handle, spectrometerIndex, channelIndex))
listboxMessages.AddItem ("strobe enable = " & Wrapper_getStrobeEnable_1(wrapper_handle, spectrometerIndex, channelIndex))
listboxMessages.AddItem ("wavelength intercept = " & Wrapper_getWavelengthIntercept_1(wrapper_handle, spectrometerIndex, channelIndex))
listboxMessages.AddItem ("wavelength first = " & Wrapper_getWavelengthFirst_1(wrapper_handle, spectrometerIndex, channelIndex))
listboxMessages.AddItem ("wavelength second = " & Wrapper_getWavelengthSecond_1(wrapper_handle, spectrometerIndex, channelIndex))
listboxMessages.AddItem ("wavelength third = " & Wrapper_getWavelengthThird_1(wrapper_handle, spectrometerIndex, channelIndex))

' ***** Demonstrate the effect of electric dark correction
Wrapper_setCorrectForElectricalDark wrapper_handle, spectrometerIndex, 0 ' disable this correction
Wrapper_setStrobeEnable wrapper_handle, spectrometerIndex, 0 ' turn the lamp off (NOTE: the lamp will not turn on until we call Wrapper_getSpectrum())
spectrumArrayHandle = DoubleArray_Create()
Wrapper_getSpectrum wrapper_handle, spectrometerIndex, spectrumArrayHandle ' this ensures the lamp is off
Wrapper_getSpectrum wrapper_handle, spectrometerIndex, spectrumArrayHandle
pixelValue = DoubleArray_getElementAt(spectrumArrayHandle, 200)
listboxMessages.AddItem ("without electric dark correction: pixel[200] = " & pixelValue)
Wrapper_setCorrectForElectricalDark wrapper_handle, spectrometerIndex, 1 ' enable electric dark correction
For loopCounter = 1 To 20
    Wrapper_getSpectrum wrapper_handle, spectrometerIndex, spectrumArrayHandle
    pixelValue = DoubleArray_getElementAt(spectrumArrayHandle, 200)
    listboxMessages.AddItem ("elec.dark.enabled: " & loopCounter & " pixel[200] = " & pixelValue)
Next
DoubleArray_Destroy spectrumArrayHandle


Wrapper_closeAllSpectrometers wrapper_handle

listboxMessages.AddItem ("Demo completed successfully.")

End Sub

Private Sub Form_Load()

wrapper_handle = Wrapper_Create()

End Sub

Private Sub Form_Unload(Cancel As Integer)

Wrapper_Destroy wrapper_handle

End Sub
