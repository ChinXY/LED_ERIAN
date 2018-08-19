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
        Me.buttonTakeDark = New System.Windows.Forms.Button
        Me.buttonTakeReference = New System.Windows.Forms.Button
        Me.buttonTakeSample = New System.Windows.Forms.Button
        Me.comboBoxObserver = New System.Windows.Forms.ComboBox
        Me.Label1 = New System.Windows.Forms.Label
        Me.Label2 = New System.Windows.Forms.Label
        Me.ComboBoxIlluminant = New System.Windows.Forms.ComboBox
        Me.ButtonDiscoverSpectrometers = New System.Windows.Forms.Button
        Me.listBoxDiscoveredSpectrometers = New System.Windows.Forms.ListBox
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.checkBoxSample = New System.Windows.Forms.CheckBox
        Me.checkBoxReference = New System.Windows.Forms.CheckBox
        Me.checkBoxDark = New System.Windows.Forms.CheckBox
        Me.GroupBox2 = New System.Windows.Forms.GroupBox
        Me.GroupBox3 = New System.Windows.Forms.GroupBox
        Me.listBoxResults = New System.Windows.Forms.ListBox
        Me.buttonCalculate = New System.Windows.Forms.Button
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.GroupBox3.SuspendLayout()
        Me.SuspendLayout()
        '
        'buttonTakeDark
        '
        Me.buttonTakeDark.Location = New System.Drawing.Point(19, 24)
        Me.buttonTakeDark.Name = "buttonTakeDark"
        Me.buttonTakeDark.Size = New System.Drawing.Size(116, 23)
        Me.buttonTakeDark.TabIndex = 0
        Me.buttonTakeDark.Text = "Take Dark"
        Me.buttonTakeDark.UseVisualStyleBackColor = True
        '
        'buttonTakeReference
        '
        Me.buttonTakeReference.Location = New System.Drawing.Point(19, 64)
        Me.buttonTakeReference.Name = "buttonTakeReference"
        Me.buttonTakeReference.Size = New System.Drawing.Size(116, 23)
        Me.buttonTakeReference.TabIndex = 1
        Me.buttonTakeReference.Text = "Take Reference"
        Me.buttonTakeReference.UseVisualStyleBackColor = True
        '
        'buttonTakeSample
        '
        Me.buttonTakeSample.Location = New System.Drawing.Point(19, 102)
        Me.buttonTakeSample.Name = "buttonTakeSample"
        Me.buttonTakeSample.Size = New System.Drawing.Size(116, 23)
        Me.buttonTakeSample.TabIndex = 2
        Me.buttonTakeSample.Text = "Take Sample"
        Me.buttonTakeSample.UseVisualStyleBackColor = True
        '
        'comboBoxObserver
        '
        Me.comboBoxObserver.FormattingEnabled = True
        Me.comboBoxObserver.Location = New System.Drawing.Point(79, 147)
        Me.comboBoxObserver.Name = "comboBoxObserver"
        Me.comboBoxObserver.Size = New System.Drawing.Size(121, 21)
        Me.comboBoxObserver.TabIndex = 3
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(20, 152)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(53, 13)
        Me.Label1.TabIndex = 4
        Me.Label1.Text = "Observer:"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(19, 192)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(54, 13)
        Me.Label2.TabIndex = 5
        Me.Label2.Text = "Illuminant:"
        '
        'ComboBoxIlluminant
        '
        Me.ComboBoxIlluminant.FormattingEnabled = True
        Me.ComboBoxIlluminant.Location = New System.Drawing.Point(78, 187)
        Me.ComboBoxIlluminant.Name = "ComboBoxIlluminant"
        Me.ComboBoxIlluminant.Size = New System.Drawing.Size(121, 21)
        Me.ComboBoxIlluminant.TabIndex = 6
        '
        'ButtonDiscoverSpectrometers
        '
        Me.ButtonDiscoverSpectrometers.Location = New System.Drawing.Point(23, 25)
        Me.ButtonDiscoverSpectrometers.Name = "ButtonDiscoverSpectrometers"
        Me.ButtonDiscoverSpectrometers.Size = New System.Drawing.Size(144, 23)
        Me.ButtonDiscoverSpectrometers.TabIndex = 7
        Me.ButtonDiscoverSpectrometers.Text = "Discover Spectrometers"
        Me.ButtonDiscoverSpectrometers.UseVisualStyleBackColor = True
        '
        'listBoxDiscoveredSpectrometers
        '
        Me.listBoxDiscoveredSpectrometers.FormattingEnabled = True
        Me.listBoxDiscoveredSpectrometers.Location = New System.Drawing.Point(23, 64)
        Me.listBoxDiscoveredSpectrometers.Name = "listBoxDiscoveredSpectrometers"
        Me.listBoxDiscoveredSpectrometers.Size = New System.Drawing.Size(171, 160)
        Me.listBoxDiscoveredSpectrometers.TabIndex = 8
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.checkBoxSample)
        Me.GroupBox1.Controls.Add(Me.checkBoxReference)
        Me.GroupBox1.Controls.Add(Me.checkBoxDark)
        Me.GroupBox1.Controls.Add(Me.buttonTakeReference)
        Me.GroupBox1.Controls.Add(Me.buttonTakeSample)
        Me.GroupBox1.Controls.Add(Me.ComboBoxIlluminant)
        Me.GroupBox1.Controls.Add(Me.buttonTakeDark)
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.comboBoxObserver)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Location = New System.Drawing.Point(281, 24)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(220, 254)
        Me.GroupBox1.TabIndex = 9
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Collect Data and Make Selections"
        '
        'checkBoxSample
        '
        Me.checkBoxSample.AutoSize = True
        Me.checkBoxSample.Enabled = False
        Me.checkBoxSample.Location = New System.Drawing.Point(154, 107)
        Me.checkBoxSample.Name = "checkBoxSample"
        Me.checkBoxSample.Size = New System.Drawing.Size(15, 14)
        Me.checkBoxSample.TabIndex = 9
        Me.checkBoxSample.UseVisualStyleBackColor = True
        '
        'checkBoxReference
        '
        Me.checkBoxReference.AutoSize = True
        Me.checkBoxReference.Enabled = False
        Me.checkBoxReference.Location = New System.Drawing.Point(154, 68)
        Me.checkBoxReference.Name = "checkBoxReference"
        Me.checkBoxReference.Size = New System.Drawing.Size(15, 14)
        Me.checkBoxReference.TabIndex = 8
        Me.checkBoxReference.UseVisualStyleBackColor = True
        '
        'checkBoxDark
        '
        Me.checkBoxDark.AutoSize = True
        Me.checkBoxDark.Enabled = False
        Me.checkBoxDark.Location = New System.Drawing.Point(154, 29)
        Me.checkBoxDark.Name = "checkBoxDark"
        Me.checkBoxDark.Size = New System.Drawing.Size(15, 14)
        Me.checkBoxDark.TabIndex = 7
        Me.checkBoxDark.UseVisualStyleBackColor = True
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.ButtonDiscoverSpectrometers)
        Me.GroupBox2.Controls.Add(Me.listBoxDiscoveredSpectrometers)
        Me.GroupBox2.Location = New System.Drawing.Point(20, 24)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(217, 254)
        Me.GroupBox2.TabIndex = 10
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Select Spectrometer"
        '
        'GroupBox3
        '
        Me.GroupBox3.Controls.Add(Me.listBoxResults)
        Me.GroupBox3.Controls.Add(Me.buttonCalculate)
        Me.GroupBox3.Location = New System.Drawing.Point(20, 309)
        Me.GroupBox3.Name = "GroupBox3"
        Me.GroupBox3.Size = New System.Drawing.Size(481, 190)
        Me.GroupBox3.TabIndex = 11
        Me.GroupBox3.TabStop = False
        Me.GroupBox3.Text = "Perform Calculations"
        '
        'listBoxResults
        '
        Me.listBoxResults.FormattingEnabled = True
        Me.listBoxResults.Location = New System.Drawing.Point(159, 35)
        Me.listBoxResults.Name = "listBoxResults"
        Me.listBoxResults.Size = New System.Drawing.Size(290, 134)
        Me.listBoxResults.TabIndex = 1
        '
        'buttonCalculate
        '
        Me.buttonCalculate.Location = New System.Drawing.Point(21, 35)
        Me.buttonCalculate.Name = "buttonCalculate"
        Me.buttonCalculate.Size = New System.Drawing.Size(96, 95)
        Me.buttonCalculate.TabIndex = 0
        Me.buttonCalculate.Text = "Calculate"
        Me.buttonCalculate.UseVisualStyleBackColor = True
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(526, 522)
        Me.Controls.Add(Me.GroupBox3)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Name = "Form1"
        Me.Text = "Compute ColorSpace Values from Reflection Spectrum"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox3.ResumeLayout(False)
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents buttonTakeDark As System.Windows.Forms.Button
    Friend WithEvents buttonTakeReference As System.Windows.Forms.Button
    Friend WithEvents buttonTakeSample As System.Windows.Forms.Button
    Friend WithEvents comboBoxObserver As System.Windows.Forms.ComboBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents ComboBoxIlluminant As System.Windows.Forms.ComboBox
    Friend WithEvents ButtonDiscoverSpectrometers As System.Windows.Forms.Button
    Friend WithEvents listBoxDiscoveredSpectrometers As System.Windows.Forms.ListBox
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents GroupBox3 As System.Windows.Forms.GroupBox
    Friend WithEvents buttonCalculate As System.Windows.Forms.Button
    Friend WithEvents listBoxResults As System.Windows.Forms.ListBox
    Friend WithEvents checkBoxDark As System.Windows.Forms.CheckBox
    Friend WithEvents checkBoxSample As System.Windows.Forms.CheckBox
    Friend WithEvents checkBoxReference As System.Windows.Forms.CheckBox

End Class
