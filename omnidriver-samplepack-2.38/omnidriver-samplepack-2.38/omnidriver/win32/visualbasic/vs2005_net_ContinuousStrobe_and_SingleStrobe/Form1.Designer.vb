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
        Me.listBoxDiscoveredSpectrometers = New System.Windows.Forms.ListBox
        Me.DiscoveredSpectrometers = New System.Windows.Forms.Button
        Me.StartStrobe = New System.Windows.Forms.Button
        Me.GroupBox2 = New System.Windows.Forms.GroupBox
        Me.Delay = New System.Windows.Forms.Label
        Me.ContinuousStrobe_DurationOfFullCycle = New System.Windows.Forms.TextBox
        Me.GroupBox1 = New System.Windows.Forms.GroupBox
        Me.Label2 = New System.Windows.Forms.Label
        Me.Label1 = New System.Windows.Forms.Label
        Me.SingleStrobe_DelayUntilStrobeOff = New System.Windows.Forms.TextBox
        Me.SingleStrobe_DelayUntilStrobeOn = New System.Windows.Forms.TextBox
        Me.Integration_Time = New System.Windows.Forms.TextBox
        Me.Label3 = New System.Windows.Forms.Label
        Me.Number_Of_Spectra_To_Acquire = New System.Windows.Forms.TextBox
        Me.Label4 = New System.Windows.Forms.Label
        Me.Label5 = New System.Windows.Forms.Label
        Me.ErrorListBox = New System.Windows.Forms.ListBox
        Me.GroupBox2.SuspendLayout()
        Me.GroupBox1.SuspendLayout()
        Me.SuspendLayout()
        '
        'listBoxDiscoveredSpectrometers
        '
        Me.listBoxDiscoveredSpectrometers.FormattingEnabled = True
        Me.listBoxDiscoveredSpectrometers.Location = New System.Drawing.Point(31, 39)
        Me.listBoxDiscoveredSpectrometers.Name = "listBoxDiscoveredSpectrometers"
        Me.listBoxDiscoveredSpectrometers.Size = New System.Drawing.Size(298, 121)
        Me.listBoxDiscoveredSpectrometers.TabIndex = 0
        '
        'DiscoveredSpectrometers
        '
        Me.DiscoveredSpectrometers.Location = New System.Drawing.Point(628, 77)
        Me.DiscoveredSpectrometers.Name = "DiscoveredSpectrometers"
        Me.DiscoveredSpectrometers.Size = New System.Drawing.Size(85, 64)
        Me.DiscoveredSpectrometers.TabIndex = 1
        Me.DiscoveredSpectrometers.Text = "Discover Spectrometers"
        Me.DiscoveredSpectrometers.UseVisualStyleBackColor = True
        '
        'StartStrobe
        '
        Me.StartStrobe.Location = New System.Drawing.Point(628, 194)
        Me.StartStrobe.Name = "StartStrobe"
        Me.StartStrobe.Size = New System.Drawing.Size(85, 64)
        Me.StartStrobe.TabIndex = 5
        Me.StartStrobe.Text = "Start"
        Me.StartStrobe.UseVisualStyleBackColor = True
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.Delay)
        Me.GroupBox2.Controls.Add(Me.ContinuousStrobe_DurationOfFullCycle)
        Me.GroupBox2.Location = New System.Drawing.Point(356, 168)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(221, 96)
        Me.GroupBox2.TabIndex = 13
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Continuous Strobe"
        '
        'Delay
        '
        Me.Delay.AutoSize = True
        Me.Delay.Location = New System.Drawing.Point(90, 43)
        Me.Delay.Name = "Delay"
        Me.Delay.Size = New System.Drawing.Size(107, 13)
        Me.Delay.TabIndex = 1
        Me.Delay.Text = "Duration of Full Cycle"
        '
        'ContinuousStrobe_DurationOfFullCycle
        '
        Me.ContinuousStrobe_DurationOfFullCycle.Location = New System.Drawing.Point(97, 70)
        Me.ContinuousStrobe_DurationOfFullCycle.Name = "ContinuousStrobe_DurationOfFullCycle"
        Me.ContinuousStrobe_DurationOfFullCycle.Size = New System.Drawing.Size(100, 20)
        Me.ContinuousStrobe_DurationOfFullCycle.TabIndex = 0
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.Label2)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Controls.Add(Me.SingleStrobe_DelayUntilStrobeOff)
        Me.GroupBox1.Controls.Add(Me.SingleStrobe_DelayUntilStrobeOn)
        Me.GroupBox1.Location = New System.Drawing.Point(356, 39)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(221, 123)
        Me.GroupBox1.TabIndex = 14
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Single Strobe"
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(88, 81)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(109, 13)
        Me.Label2.TabIndex = 3
        Me.Label2.Text = "Delay Until Strobe Off"
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(88, 16)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(109, 13)
        Me.Label1.TabIndex = 2
        Me.Label1.Text = "Delay Until Strobe On"
        '
        'SingleStrobe_DelayUntilStrobeOff
        '
        Me.SingleStrobe_DelayUntilStrobeOff.Location = New System.Drawing.Point(97, 97)
        Me.SingleStrobe_DelayUntilStrobeOff.Name = "SingleStrobe_DelayUntilStrobeOff"
        Me.SingleStrobe_DelayUntilStrobeOff.Size = New System.Drawing.Size(100, 20)
        Me.SingleStrobe_DelayUntilStrobeOff.TabIndex = 1
        '
        'SingleStrobe_DelayUntilStrobeOn
        '
        Me.SingleStrobe_DelayUntilStrobeOn.Location = New System.Drawing.Point(97, 38)
        Me.SingleStrobe_DelayUntilStrobeOn.Name = "SingleStrobe_DelayUntilStrobeOn"
        Me.SingleStrobe_DelayUntilStrobeOn.Size = New System.Drawing.Size(100, 20)
        Me.SingleStrobe_DelayUntilStrobeOn.TabIndex = 0
        '
        'Integration_Time
        '
        Me.Integration_Time.Location = New System.Drawing.Point(356, 304)
        Me.Integration_Time.Name = "Integration_Time"
        Me.Integration_Time.Size = New System.Drawing.Size(100, 20)
        Me.Integration_Time.TabIndex = 15
        '
        'Label3
        '
        Me.Label3.AutoSize = True
        Me.Label3.Location = New System.Drawing.Point(353, 279)
        Me.Label3.Name = "Label3"
        Me.Label3.Size = New System.Drawing.Size(83, 13)
        Me.Label3.TabIndex = 16
        Me.Label3.Text = "Integration Time"
        '
        'Number_Of_Spectra_To_Acquire
        '
        Me.Number_Of_Spectra_To_Acquire.Location = New System.Drawing.Point(477, 304)
        Me.Number_Of_Spectra_To_Acquire.Name = "Number_Of_Spectra_To_Acquire"
        Me.Number_Of_Spectra_To_Acquire.Size = New System.Drawing.Size(100, 20)
        Me.Number_Of_Spectra_To_Acquire.TabIndex = 17
        '
        'Label4
        '
        Me.Label4.AutoSize = True
        Me.Label4.Location = New System.Drawing.Point(353, 9)
        Me.Label4.Name = "Label4"
        Me.Label4.Size = New System.Drawing.Size(217, 13)
        Me.Label4.TabIndex = 18
        Me.Label4.Text = "ALL TIMES MUST BE IN MICROSECONDS"
        '
        'Label5
        '
        Me.Label5.AutoSize = True
        Me.Label5.Location = New System.Drawing.Point(474, 279)
        Me.Label5.Name = "Label5"
        Me.Label5.Size = New System.Drawing.Size(149, 13)
        Me.Label5.TabIndex = 19
        Me.Label5.Text = "Number Of Spectra to Acquire"
        '
        'ErrorListBox
        '
        Me.ErrorListBox.FormattingEnabled = True
        Me.ErrorListBox.Location = New System.Drawing.Point(31, 194)
        Me.ErrorListBox.Name = "ErrorListBox"
        Me.ErrorListBox.Size = New System.Drawing.Size(298, 134)
        Me.ErrorListBox.TabIndex = 20
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(766, 371)
        Me.Controls.Add(Me.ErrorListBox)
        Me.Controls.Add(Me.Label5)
        Me.Controls.Add(Me.Label4)
        Me.Controls.Add(Me.Number_Of_Spectra_To_Acquire)
        Me.Controls.Add(Me.Label3)
        Me.Controls.Add(Me.Integration_Time)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.StartStrobe)
        Me.Controls.Add(Me.DiscoveredSpectrometers)
        Me.Controls.Add(Me.listBoxDiscoveredSpectrometers)
        Me.Name = "Form1"
        Me.Text = "Single and Continuous Strobe"
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.ResumeLayout(False)
        Me.PerformLayout()

    End Sub
    Friend WithEvents listBoxDiscoveredSpectrometers As System.Windows.Forms.ListBox
    Friend WithEvents DiscoveredSpectrometers As System.Windows.Forms.Button
    Friend WithEvents StartStrobe As System.Windows.Forms.Button
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents ContinuousStrobe_DurationOfFullCycle As System.Windows.Forms.TextBox
    Friend WithEvents Delay As System.Windows.Forms.Label
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents SingleStrobe_DelayUntilStrobeOn As System.Windows.Forms.TextBox
    Friend WithEvents SingleStrobe_DelayUntilStrobeOff As System.Windows.Forms.TextBox
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents Integration_Time As System.Windows.Forms.TextBox
    Friend WithEvents Label3 As System.Windows.Forms.Label
    Friend WithEvents Number_Of_Spectra_To_Acquire As System.Windows.Forms.TextBox
    Friend WithEvents Label4 As System.Windows.Forms.Label
    Friend WithEvents Label5 As System.Windows.Forms.Label
    Friend WithEvents ErrorListBox As System.Windows.Forms.ListBox

End Class
