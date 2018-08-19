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
        Me.listBoxMessages = New System.Windows.Forms.ListBox
        Me.buttonDiscoverSpectrometers = New System.Windows.Forms.Button
        Me.buttonLampOnSteady = New System.Windows.Forms.Button
        Me.buttonLampOnPulsed = New System.Windows.Forms.Button
        Me.buttonLampOff = New System.Windows.Forms.Button
        Me.SuspendLayout()
        '
        'listBoxMessages
        '
        Me.listBoxMessages.FormattingEnabled = True
        Me.listBoxMessages.Location = New System.Drawing.Point(26, 70)
        Me.listBoxMessages.Name = "listBoxMessages"
        Me.listBoxMessages.Size = New System.Drawing.Size(217, 316)
        Me.listBoxMessages.TabIndex = 0
        '
        'buttonDiscoverSpectrometers
        '
        Me.buttonDiscoverSpectrometers.Location = New System.Drawing.Point(26, 29)
        Me.buttonDiscoverSpectrometers.Name = "buttonDiscoverSpectrometers"
        Me.buttonDiscoverSpectrometers.Size = New System.Drawing.Size(145, 23)
        Me.buttonDiscoverSpectrometers.TabIndex = 1
        Me.buttonDiscoverSpectrometers.Text = "Discover Spectrometers"
        Me.buttonDiscoverSpectrometers.UseVisualStyleBackColor = True
        '
        'buttonLampOnSteady
        '
        Me.buttonLampOnSteady.Location = New System.Drawing.Point(282, 70)
        Me.buttonLampOnSteady.Name = "buttonLampOnSteady"
        Me.buttonLampOnSteady.Size = New System.Drawing.Size(140, 23)
        Me.buttonLampOnSteady.TabIndex = 2
        Me.buttonLampOnSteady.Text = "Turn Lamp On - Steady"
        Me.buttonLampOnSteady.UseVisualStyleBackColor = True
        '
        'buttonLampOnPulsed
        '
        Me.buttonLampOnPulsed.Location = New System.Drawing.Point(282, 125)
        Me.buttonLampOnPulsed.Name = "buttonLampOnPulsed"
        Me.buttonLampOnPulsed.Size = New System.Drawing.Size(140, 23)
        Me.buttonLampOnPulsed.TabIndex = 3
        Me.buttonLampOnPulsed.Text = "Turn Lamp On - Pulsed"
        Me.buttonLampOnPulsed.UseVisualStyleBackColor = True
        '
        'buttonLampOff
        '
        Me.buttonLampOff.Location = New System.Drawing.Point(282, 185)
        Me.buttonLampOff.Name = "buttonLampOff"
        Me.buttonLampOff.Size = New System.Drawing.Size(140, 23)
        Me.buttonLampOff.TabIndex = 4
        Me.buttonLampOff.Text = "Turn Lamp Off"
        Me.buttonLampOff.UseVisualStyleBackColor = True
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(459, 409)
        Me.Controls.Add(Me.buttonLampOff)
        Me.Controls.Add(Me.buttonLampOnPulsed)
        Me.Controls.Add(Me.buttonLampOnSteady)
        Me.Controls.Add(Me.buttonDiscoverSpectrometers)
        Me.Controls.Add(Me.listBoxMessages)
        Me.Name = "Form1"
        Me.Text = "LS450 Demo"
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents listBoxMessages As System.Windows.Forms.ListBox
    Friend WithEvents buttonDiscoverSpectrometers As System.Windows.Forms.Button
    Friend WithEvents buttonLampOnSteady As System.Windows.Forms.Button
    Friend WithEvents buttonLampOnPulsed As System.Windows.Forms.Button
    Friend WithEvents buttonLampOff As System.Windows.Forms.Button

End Class
