<Global.Microsoft.VisualBasic.CompilerServices.DesignerGenerated()> _
Partial Class Form1
    Inherits System.Windows.Forms.Form

    'Form overrides dispose to clean up the component list.
    <System.Diagnostics.DebuggerNonUserCode()> _
    Protected Overrides Sub Dispose(ByVal disposing As Boolean)
        If disposing AndAlso components IsNot Nothing Then
            components.Dispose()
        End If
        MyBase.Dispose(disposing)
    End Sub

    'Required by the Windows Form Designer
    Private components As System.ComponentModel.IContainer

    'NOTE: The following procedure is required by the Windows Form Designer
    'It can be modified using the Windows Form Designer.  
    'Do not modify it using the code editor.
    <System.Diagnostics.DebuggerStepThrough()> _
    Private Sub InitializeComponent()
        Me.buttonDiscoverSpectrometers = New System.Windows.Forms.Button
        Me.listBoxDiscoveredSpectrometers = New System.Windows.Forms.ListBox
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.GroupBox3 = New System.Windows.Forms.GroupBox
        Me.radioButtonGPIOAlternateFunctionMode = New System.Windows.Forms.RadioButton
        Me.radioButtonGPIONormalMode = New System.Windows.Forms.RadioButton
        Me.GroupBox2 = New System.Windows.Forms.GroupBox
        Me.radioButtonGPIOInput = New System.Windows.Forms.RadioButton
        Me.radioButtonGPIOOutput = New System.Windows.Forms.RadioButton
        Me.buttonGPIOUPdate = New System.Windows.Forms.Button
        Me.checkBoxGPIOBitValue = New System.Windows.Forms.CheckBox
        Me.GroupBox4 = New System.Windows.Forms.GroupBox
        Me.buttonTurnOffLamp = New System.Windows.Forms.Button
        Me.buttonTurnOnLamp = New System.Windows.Forms.Button
        Me.GroupBox5 = New System.Windows.Forms.GroupBox
        Me.checkBoxStrobeEnable = New System.Windows.Forms.CheckBox
        Me.textBoxScansToAverage = New System.Windows.Forms.TextBox
        Me.Label3 = New System.Windows.Forms.Label
        Me.textBoxBoxcarWidth = New System.Windows.Forms.TextBox
        Me.Label2 = New System.Windows.Forms.Label
        Me.checkBoxElectricDarkCorrection = New System.Windows.Forms.CheckBox
        Me.textBoxIntegrationTime = New System.Windows.Forms.TextBox
        Me.Label1 = New System.Windows.Forms.Label
        Me.buttonGetSpectrum = New System.Windows.Forms.Button
        Me.listBoxSpectrum = New System.Windows.Forms.ListBox
        Me.GroupBox6 = New System.Windows.Forms.GroupBox
        Me.textBoxDesiredTemperature = New System.Windows.Forms.TextBox
        Me.Label5 = New System.Windows.Forms.Label
        Me.textBoxCurrentTemperature = New System.Windows.Forms.TextBox
        Me.Label4 = New System.Windows.Forms.Label
        Me.buttonUpdateTEC = New System.Windows.Forms.Button
        Me.checkBoxFanEnable = New System.Windows.Forms.CheckBox
        Me.checkBoxTECEnable = New System.Windows.Forms.CheckBox
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox3.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.GroupBox4.SuspendLayout()
        Me.GroupBox5.SuspendLayout()
        Me.GroupBox6.SuspendLayout()
        Me.SuspendLayout()
        '
        'buttonDiscoverSpectrometers
        '
        Me.buttonDiscoverSpectrometers.Location = New System.Drawing.Point(26, 33)
        Me.buttonDiscoverSpectrometers.Name = "buttonDiscoverSpectrometers"
        Me.buttonDiscoverSpectrometers.Size = New System.Drawing.Size(143, 23)
        Me.buttonDiscoverSpectrometers.TabIndex = 0
        Me.buttonDiscoverSpectrometers.Text = "Discover Spectrometers"
        Me.buttonDiscoverSpectrometers.UseVisualStyleBackColor = True
        '
        'listBoxDiscoveredSpectrometers
        '
        Me.listBoxDiscoveredSpectrometers.FormattingEnabled = True
        Me.listBoxDiscoveredSpectrometers.Location = New System.Drawing.Point(26, 71)
        Me.listBoxDiscoveredSpectrometers.Name = "listBoxDiscoveredSpectrometers"
        Me.listBoxDiscoveredSpectrometers.Size = New System.Drawing.Size(179, 108)
        Me.listBoxDiscoveredSpectrometers.TabIndex = 1
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.GroupBox3)
        Me.GroupBox1.Controls.Add(Me.GroupBox2)
        Me.GroupBox1.Controls.Add(Me.buttonGPIOUPdate)
        Me.GroupBox1.Controls.Add(Me.checkBoxGPIOBitValue)
        Me.GroupBox1.Location = New System.Drawing.Point(250, 33)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(175, 278)
        Me.GroupBox1.TabIndex = 2
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "GPIO Control (bit 0)"
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.radioButtonGPIOAlternateFunctionMode)
        Me.GroupBox3.Controls.Add(Me.radioButtonGPIONormalMode)
        Me.GroupBox3.Location = New System.Drawing.Point(13, 19)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(137, 77)
        Me.GroupBox3.TabIndex = 5
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Mode"
        '
        'radioButtonGPIOAlternateFunctionMode
        '
        Me.radioButtonGPIOAlternateFunctionMode.AutoSize = True
        Me.radioButtonGPIOAlternateFunctionMode.Location = New System.Drawing.Point(16, 47)
        Me.radioButtonGPIOAlternateFunctionMode.Name = "radioButtonGPIOAlternateFunctionMode"
        Me.radioButtonGPIOAlternateFunctionMode.Size = New System.Drawing.Size(108, 17)
        Me.radioButtonGPIOAlternateFunctionMode.TabIndex = 1
        Me.radioButtonGPIOAlternateFunctionMode.Text = "Alternate function"
        Me.radioButtonGPIOAlternateFunctionMode.UseVisualStyleBackColor = True
        '
        'radioButtonGPIONormalMode
        '
        Me.radioButtonGPIONormalMode.AutoSize = True
        Me.radioButtonGPIONormalMode.Checked = True
        Me.radioButtonGPIONormalMode.Location = New System.Drawing.Point(16, 24)
        Me.radioButtonGPIONormalMode.Name = "radioButtonGPIONormalMode"
        Me.radioButtonGPIONormalMode.Size = New System.Drawing.Size(51, 17)
        Me.radioButtonGPIONormalMode.TabIndex = 0
        Me.radioButtonGPIONormalMode.TabStop = True
        Me.radioButtonGPIONormalMode.Text = "GPIO"
        Me.radioButtonGPIONormalMode.UseVisualStyleBackColor = True
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.radioButtonGPIOInput)
        Me.GroupBox2.Controls.Add(Me.radioButtonGPIOOutput)
        Me.GroupBox2.Location = New System.Drawing.Point(13, 111)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(137, 74)
        Me.GroupBox2.TabIndex = 4
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Direction"
        '
        'radioButtonGPIOInput
        '
        Me.radioButtonGPIOInput.AutoSize = True
        Me.radioButtonGPIOInput.Location = New System.Drawing.Point(16, 42)
        Me.radioButtonGPIOInput.Name = "radioButtonGPIOInput"
        Me.radioButtonGPIOInput.Size = New System.Drawing.Size(49, 17)
        Me.radioButtonGPIOInput.TabIndex = 1
        Me.radioButtonGPIOInput.Text = "Input"
        Me.radioButtonGPIOInput.UseVisualStyleBackColor = True
        '
        'radioButtonGPIOOutput
        '
        Me.radioButtonGPIOOutput.AutoSize = True
        Me.radioButtonGPIOOutput.Checked = True
        Me.radioButtonGPIOOutput.Location = New System.Drawing.Point(16, 19)
        Me.radioButtonGPIOOutput.Name = "radioButtonGPIOOutput"
        Me.radioButtonGPIOOutput.Size = New System.Drawing.Size(57, 17)
        Me.radioButtonGPIOOutput.TabIndex = 0
        Me.radioButtonGPIOOutput.TabStop = True
        Me.radioButtonGPIOOutput.Text = "Output"
        Me.radioButtonGPIOOutput.UseVisualStyleBackColor = True
        '
        'buttonGPIOUPdate
        '
        Me.buttonGPIOUPdate.Location = New System.Drawing.Point(29, 239)
        Me.buttonGPIOUPdate.Name = "buttonGPIOUPdate"
        Me.buttonGPIOUPdate.Size = New System.Drawing.Size(75, 23)
        Me.buttonGPIOUPdate.TabIndex = 3
        Me.buttonGPIOUPdate.Text = "Update"
        Me.buttonGPIOUPdate.UseVisualStyleBackColor = True
        '
        'checkBoxGPIOBitValue
        '
        Me.checkBoxGPIOBitValue.AutoSize = True
        Me.checkBoxGPIOBitValue.Location = New System.Drawing.Point(29, 203)
        Me.checkBoxGPIOBitValue.Name = "checkBoxGPIOBitValue"
        Me.checkBoxGPIOBitValue.Size = New System.Drawing.Size(53, 17)
        Me.checkBoxGPIOBitValue.TabIndex = 2
        Me.checkBoxGPIOBitValue.Text = "Value"
        Me.checkBoxGPIOBitValue.UseVisualStyleBackColor = True
        '
        'GroupBox4
        '
        Me.GroupBox4.Controls.Add(Me.buttonTurnOffLamp)
        Me.GroupBox4.Controls.Add(Me.buttonTurnOnLamp)
        Me.GroupBox4.Location = New System.Drawing.Point(26, 205)
        Me.GroupBox4.Name = "GroupBox4"
        Me.GroupBox4.Size = New System.Drawing.Size(179, 106)
        Me.GroupBox4.TabIndex = 3
        Me.GroupBox4.TabStop = False
        Me.GroupBox4.Text = "Strobe Enable"
        '
        'buttonTurnOffLamp
        '
        Me.buttonTurnOffLamp.Location = New System.Drawing.Point(21, 73)
        Me.buttonTurnOffLamp.Name = "buttonTurnOffLamp"
        Me.buttonTurnOffLamp.Size = New System.Drawing.Size(96, 23)
        Me.buttonTurnOffLamp.TabIndex = 1
        Me.buttonTurnOffLamp.Text = "Turn Off Lamp"
        Me.buttonTurnOffLamp.UseVisualStyleBackColor = True
        '
        'buttonTurnOnLamp
        '
        Me.buttonTurnOnLamp.Location = New System.Drawing.Point(21, 28)
        Me.buttonTurnOnLamp.Name = "buttonTurnOnLamp"
        Me.buttonTurnOnLamp.Size = New System.Drawing.Size(96, 23)
        Me.buttonTurnOnLamp.TabIndex = 0
        Me.buttonTurnOnLamp.Text = "Turn on Lamp"
        Me.buttonTurnOnLamp.UseVisualStyleBackColor = True
        '
        'GroupBox5
        '
        Me.GroupBox5.Controls.Add(Me.checkBoxStrobeEnable)
        Me.GroupBox5.Controls.Add(Me.textBoxScansToAverage)
        Me.GroupBox5.Controls.Add(Me.Label3)
        Me.GroupBox5.Controls.Add(Me.textBoxBoxcarWidth)
        Me.GroupBox5.Controls.Add(Me.Label2)
        Me.GroupBox5.Controls.Add(Me.checkBoxElectricDarkCorrection)
        Me.GroupBox5.Controls.Add(Me.textBoxIntegrationTime)
        Me.GroupBox5.Controls.Add(Me.Label1)
        Me.GroupBox5.Controls.Add(Me.buttonGetSpectrum)
        Me.GroupBox5.Controls.Add(Me.listBoxSpectrum)
        Me.GroupBox5.Location = New System.Drawing.Point(26, 332)
        Me.GroupBox5.Name = "GroupBox5"
        Me.GroupBox5.Size = New System.Drawing.Size(585, 278)
        Me.GroupBox5.TabIndex = 4
        Me.GroupBox5.TabStop = False
        Me.GroupBox5.Text = "Spectral Processing"
        '
        'checkBoxStrobeEnable
        '
        Me.checkBoxStrobeEnable.AutoSize = True
        Me.checkBoxStrobeEnable.Location = New System.Drawing.Point(19, 145)
        Me.checkBoxStrobeEnable.Name = "checkBoxStrobeEnable"
        Me.checkBoxStrobeEnable.Size = New System.Drawing.Size(93, 17)
        Me.checkBoxStrobeEnable.TabIndex = 9
        Me.checkBoxStrobeEnable.Text = "Strobe Enable"
        Me.checkBoxStrobeEnable.UseVisualStyleBackColor = True
        '
        'textBoxScansToAverage
        '
        Me.textBoxScansToAverage.Location = New System.Drawing.Point(142, 101)
        Me.textBoxScansToAverage.Name = "textBoxScansToAverage"
        Me.textBoxScansToAverage.Size = New System.Drawing.Size(78, 20)
        Me.textBoxScansToAverage.TabIndex = 8
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(41, 104)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(95, 13)
        Me.Label3.TabIndex = 7
        Me.Label3.Text = "Scans to Average:"
        '
        'textBoxBoxcarWidth
        '
        Me.textBoxBoxcarWidth.Location = New System.Drawing.Point(142, 70)
        Me.textBoxBoxcarWidth.Name = "textBoxBoxcarWidth"
        Me.textBoxBoxcarWidth.Size = New System.Drawing.Size(78, 20)
        Me.textBoxBoxcarWidth.TabIndex = 6
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(62, 73)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(74, 13)
        Me.Label2.TabIndex = 5
        Me.Label2.Text = "Boxcar Width:"
        '
        'checkBoxElectricDarkCorrection
        '
        Me.checkBoxElectricDarkCorrection.AutoSize = True
        Me.checkBoxElectricDarkCorrection.Location = New System.Drawing.Point(19, 172)
        Me.checkBoxElectricDarkCorrection.Name = "checkBoxElectricDarkCorrection"
        Me.checkBoxElectricDarkCorrection.Size = New System.Drawing.Size(138, 17)
        Me.checkBoxElectricDarkCorrection.TabIndex = 4
        Me.checkBoxElectricDarkCorrection.Text = "Electric Dark Correction"
        Me.checkBoxElectricDarkCorrection.UseVisualStyleBackColor = True
        '
        'textBoxIntegrationTime
        '
        Me.textBoxIntegrationTime.Location = New System.Drawing.Point(142, 37)
        Me.textBoxIntegrationTime.Name = "textBoxIntegrationTime"
        Me.textBoxIntegrationTime.Size = New System.Drawing.Size(78, 20)
        Me.textBoxIntegrationTime.TabIndex = 3
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(16, 40)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(120, 13)
        Me.Label1.TabIndex = 2
        Me.Label1.Text = "Integration Time (uSec):"
        '
        'buttonGetSpectrum
        '
        Me.buttonGetSpectrum.Location = New System.Drawing.Point(19, 234)
        Me.buttonGetSpectrum.Name = "buttonGetSpectrum"
        Me.buttonGetSpectrum.Size = New System.Drawing.Size(102, 23)
        Me.buttonGetSpectrum.TabIndex = 1
        Me.buttonGetSpectrum.Text = "Get Spectrum"
        Me.buttonGetSpectrum.UseVisualStyleBackColor = True
        '
        'listBoxSpectrum
        '
        Me.listBoxSpectrum.FormattingEnabled = True
        Me.listBoxSpectrum.Location = New System.Drawing.Point(241, 19)
        Me.listBoxSpectrum.Name = "listBoxSpectrum"
        Me.listBoxSpectrum.Size = New System.Drawing.Size(315, 238)
        Me.listBoxSpectrum.TabIndex = 0
        '
        'GroupBox6
        '
        Me.GroupBox6.Controls.Add(Me.checkBoxTECEnable)
        Me.GroupBox6.Controls.Add(Me.checkBoxFanEnable)
        Me.GroupBox6.Controls.Add(Me.textBoxDesiredTemperature)
        Me.GroupBox6.Controls.Add(Me.Label5)
        Me.GroupBox6.Controls.Add(Me.textBoxCurrentTemperature)
        Me.GroupBox6.Controls.Add(Me.Label4)
        Me.GroupBox6.Controls.Add(Me.buttonUpdateTEC)
        Me.GroupBox6.Location = New System.Drawing.Point(448, 38)
        Me.GroupBox6.Name = "GroupBox6"
        Me.GroupBox6.Size = New System.Drawing.Size(163, 273)
        Me.GroupBox6.TabIndex = 5
        Me.GroupBox6.TabStop = False
        Me.GroupBox6.Text = "TEC Control"
        '
        'textBoxDesiredTemperature
        '
        Me.textBoxDesiredTemperature.Location = New System.Drawing.Point(9, 111)
        Me.textBoxDesiredTemperature.Name = "textBoxDesiredTemperature"
        Me.textBoxDesiredTemperature.Size = New System.Drawing.Size(100, 20)
        Me.textBoxDesiredTemperature.TabIndex = 4
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Location = New System.Drawing.Point(9, 95)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(144, 13)
        Me.Label5.TabIndex = 3
        Me.Label5.Text = "Desired temperature (celcius)"
        '
        'textBoxCurrentTemperature
        '
        Me.textBoxCurrentTemperature.Location = New System.Drawing.Point(9, 49)
        Me.textBoxCurrentTemperature.Name = "textBoxCurrentTemperature"
        Me.textBoxCurrentTemperature.ReadOnly = True
        Me.textBoxCurrentTemperature.Size = New System.Drawing.Size(100, 20)
        Me.textBoxCurrentTemperature.TabIndex = 2
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(6, 33)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(141, 13)
        Me.Label4.TabIndex = 1
        Me.Label4.Text = "Current temperature (celsius)"
        '
        'buttonUpdateTEC
        '
        Me.buttonUpdateTEC.Location = New System.Drawing.Point(16, 234)
        Me.buttonUpdateTEC.Name = "buttonUpdateTEC"
        Me.buttonUpdateTEC.Size = New System.Drawing.Size(75, 23)
        Me.buttonUpdateTEC.TabIndex = 0
        Me.buttonUpdateTEC.Text = "Update"
        Me.buttonUpdateTEC.UseVisualStyleBackColor = True
        '
        'checkBoxFanEnable
        '
        Me.checkBoxFanEnable.AutoSize = True
        Me.checkBoxFanEnable.Checked = True
        Me.checkBoxFanEnable.CheckState = System.Windows.Forms.CheckState.Checked
        Me.checkBoxFanEnable.Location = New System.Drawing.Point(9, 149)
        Me.checkBoxFanEnable.Name = "checkBoxFanEnable"
        Me.checkBoxFanEnable.Size = New System.Drawing.Size(80, 17)
        Me.checkBoxFanEnable.TabIndex = 5
        Me.checkBoxFanEnable.Text = "Fan Enable"
        Me.checkBoxFanEnable.UseVisualStyleBackColor = True
        '
        'checkBoxTECEnable
        '
        Me.checkBoxTECEnable.AutoSize = True
        Me.checkBoxTECEnable.Checked = True
        Me.checkBoxTECEnable.CheckState = System.Windows.Forms.CheckState.Checked
        Me.checkBoxTECEnable.Location = New System.Drawing.Point(9, 181)
        Me.checkBoxTECEnable.Name = "checkBoxTECEnable"
        Me.checkBoxTECEnable.Size = New System.Drawing.Size(83, 17)
        Me.checkBoxTECEnable.TabIndex = 6
        Me.checkBoxTECEnable.Text = "TEC Enable"
        Me.checkBoxTECEnable.UseVisualStyleBackColor = True
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(653, 648)
        Me.Controls.Add(Me.GroupBox6)
        Me.Controls.Add(Me.GroupBox5)
        Me.Controls.Add(Me.GroupBox4)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.listBoxDiscoveredSpectrometers)
        Me.Controls.Add(Me.buttonDiscoverSpectrometers)
        Me.Name = "Form1"
        Me.Text = "VB Wrapper Demo - version 1.02"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox3.ResumeLayout(False)
        Me.GroupBox3.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.GroupBox4.ResumeLayout(False)
        Me.GroupBox5.ResumeLayout(False)
        Me.GroupBox5.PerformLayout()
        Me.GroupBox6.ResumeLayout(False)
        Me.GroupBox6.PerformLayout()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents buttonDiscoverSpectrometers As System.Windows.Forms.Button
    Friend WithEvents listBoxDiscoveredSpectrometers As System.Windows.Forms.ListBox
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents checkBoxGPIOBitValue As System.Windows.Forms.CheckBox
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents radioButtonGPIOInput As System.Windows.Forms.RadioButton
    Friend WithEvents radioButtonGPIOOutput As System.Windows.Forms.RadioButton
    Friend WithEvents buttonGPIOUPdate As System.Windows.Forms.Button
    Friend WithEvents GroupBox3 As System.Windows.Forms.GroupBox
    Friend WithEvents radioButtonGPIOAlternateFunctionMode As System.Windows.Forms.RadioButton
    Friend WithEvents radioButtonGPIONormalMode As System.Windows.Forms.RadioButton
    Friend WithEvents GroupBox4 As System.Windows.Forms.GroupBox
    Friend WithEvents buttonTurnOffLamp As System.Windows.Forms.Button
    Friend WithEvents buttonTurnOnLamp As System.Windows.Forms.Button
    Friend WithEvents GroupBox5 As System.Windows.Forms.GroupBox
    Friend WithEvents listBoxSpectrum As System.Windows.Forms.ListBox
    Friend WithEvents textBoxBoxcarWidth As System.Windows.Forms.TextBox
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents checkBoxElectricDarkCorrection As System.Windows.Forms.CheckBox
    Friend WithEvents textBoxIntegrationTime As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents buttonGetSpectrum As System.Windows.Forms.Button
    Friend WithEvents textBoxScansToAverage As System.Windows.Forms.TextBox
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents checkBoxStrobeEnable As System.Windows.Forms.CheckBox
    Friend WithEvents GroupBox6 As System.Windows.Forms.GroupBox
    Friend WithEvents buttonUpdateTEC As System.Windows.Forms.Button
    Friend WithEvents textBoxCurrentTemperature As System.Windows.Forms.TextBox
    Friend WithEvents Label4 As System.Windows.Forms.Label
    Friend WithEvents textBoxDesiredTemperature As System.Windows.Forms.TextBox
    Friend WithEvents Label5 As System.Windows.Forms.Label
    Friend WithEvents checkBoxTECEnable As System.Windows.Forms.CheckBox
    Friend WithEvents checkBoxFanEnable As System.Windows.Forms.CheckBox

End Class
