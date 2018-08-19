VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5160
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   5160
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox listboxMessages 
      Height          =   2985
      Left            =   480
      TabIndex        =   1
      Top             =   1440
      Width           =   3255
   End
   Begin VB.CommandButton buttonRun 
      Caption         =   "Run"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   480
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub buttonRun_Click()

Dim channelIndex As Integer
Dim myInteger As Integer
Dim numberOfSpectrometers As Integer
Dim pixelValue As Double
Dim pixels() As Double
Dim spectrometerIndex As Integer
' original Dim wrapper As New OmniDriver.CCoWrapper
Dim wrapper As New CCoWrapper
Dim wrapperExtensions As CCoWrapperExtensions


' wrapper.CreateWrapper
Set wrapperExtensions = wrapper.getWrapperExtensions

listboxMessages.AddItem "wrapper api version = " + wrapper.getApiVersion

numberOfSpectrometers = wrapper.openAllSpectrometers()
listboxMessages.AddItem ("number of spectrometers = " & numberOfSpectrometers)
If numberOfSpectrometers = 0 Then
    listboxMessages.AddItem ("No spectrometers are plugged in.")
    Exit Sub
End If
spectrometerIndex = 0
channelIndex = 0


wrapper.setIntegrationTime spectrometerIndex, channelIndex, 200000 ' 200 milliseconds

'pixels = wrapper.getSpectrum(spectrometerIndex)
pixels = wrapper.getSpectrum(spectrometerIndex, channelIndex)

myInteger = wrapperExtensions.isSpectrumValid(spectrometerIndex, channelIndex)
listboxMessages.AddItem ("myInteger = " & myInteger) ' so you can see the actual values returned

If wrapperExtensions.isSpectrumValid(spectrometerIndex, channelIndex) = 1 Then
   listboxMessages.AddItem ("spectrum is valid")
Else
   listboxMessages.AddItem ("spectrum is invalid")
End If

listboxMessages.AddItem ("pixel[200] = " & pixels(200))


listboxMessages.AddItem ("saturation intensity = " & wrapperExtensions.getSaturationIntensity(spectrometerIndex))
listboxMessages.AddItem ("number of channels = " & wrapperExtensions.getNumberOfChannels(spectrometerIndex))
listboxMessages.AddItem ("number of enabled channels = " & wrapperExtensions.getNumberOfEnabledChannels(spectrometerIndex))


listboxMessages.AddItem "all done"


End Sub
