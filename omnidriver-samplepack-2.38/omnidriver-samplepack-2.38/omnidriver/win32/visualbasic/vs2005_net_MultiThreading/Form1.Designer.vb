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
        Me.textBoxThread1 = New System.Windows.Forms.TextBox
        Me.Label1 = New System.Windows.Forms.Label
        Me.GroupBox2 = New System.Windows.Forms.GroupBox
        Me.textBoxThread2 = New System.Windows.Forms.TextBox
        Me.Label2 = New System.Windows.Forms.Label
        Me.buttonStart = New System.Windows.Forms.Button
        Me.buttonStop = New System.Windows.Forms.Button
        Me.GroupBox1.SuspendLayout()
        Me.GroupBox2.SuspendLayout()
        Me.SuspendLayout()
        '
        'buttonDiscoverSpectrometers
        '
        Me.buttonDiscoverSpectrometers.Location = New System.Drawing.Point(28, 36)
        Me.buttonDiscoverSpectrometers.Name = "buttonDiscoverSpectrometers"
        Me.buttonDiscoverSpectrometers.Size = New System.Drawing.Size(150, 23)
        Me.buttonDiscoverSpectrometers.TabIndex = 0
        Me.buttonDiscoverSpectrometers.Text = "Discover Spectrometers"
        Me.buttonDiscoverSpectrometers.UseVisualStyleBackColor = True
        '
        'listBoxDiscoveredSpectrometers
        '
        Me.listBoxDiscoveredSpectrometers.FormattingEnabled = True
        Me.listBoxDiscoveredSpectrometers.Location = New System.Drawing.Point(28, 80)
        Me.listBoxDiscoveredSpectrometers.Name = "listBoxDiscoveredSpectrometers"
        Me.listBoxDiscoveredSpectrometers.Size = New System.Drawing.Size(271, 173)
        Me.listBoxDiscoveredSpectrometers.TabIndex = 1
        '
        'GroupBox1
        '
        Me.GroupBox1.Controls.Add(Me.textBoxThread1)
        Me.GroupBox1.Controls.Add(Me.Label1)
        Me.GroupBox1.Location = New System.Drawing.Point(329, 81)
        Me.GroupBox1.Name = "GroupBox1"
        Me.GroupBox1.Size = New System.Drawing.Size(224, 100)
        Me.GroupBox1.TabIndex = 2
        Me.GroupBox1.TabStop = False
        Me.GroupBox1.Text = "Thread 1"
        '
        'textBoxThread1
        '
        Me.textBoxThread1.Location = New System.Drawing.Point(101, 41)
        Me.textBoxThread1.Name = "textBoxThread1"
        Me.textBoxThread1.Size = New System.Drawing.Size(100, 20)
        Me.textBoxThread1.TabIndex = 1
        '
        'Label1
        '
        Me.Label1.AutoSize = True
        Me.Label1.Location = New System.Drawing.Point(6, 44)
        Me.Label1.Name = "Label1"
        Me.Label1.Size = New System.Drawing.Size(89, 13)
        Me.Label1.TabIndex = 0
        Me.Label1.Text = "spectra acquired:"
        '
        'GroupBox2
        '
        Me.GroupBox2.Controls.Add(Me.textBoxThread2)
        Me.GroupBox2.Controls.Add(Me.Label2)
        Me.GroupBox2.Location = New System.Drawing.Point(329, 207)
        Me.GroupBox2.Name = "GroupBox2"
        Me.GroupBox2.Size = New System.Drawing.Size(224, 100)
        Me.GroupBox2.TabIndex = 3
        Me.GroupBox2.TabStop = False
        Me.GroupBox2.Text = "Thread 2"
        '
        'textBoxThread2
        '
        Me.textBoxThread2.Location = New System.Drawing.Point(101, 28)
        Me.textBoxThread2.Name = "textBoxThread2"
        Me.textBoxThread2.Size = New System.Drawing.Size(100, 20)
        Me.textBoxThread2.TabIndex = 1
        '
        'Label2
        '
        Me.Label2.AutoSize = True
        Me.Label2.Location = New System.Drawing.Point(6, 35)
        Me.Label2.Name = "Label2"
        Me.Label2.Size = New System.Drawing.Size(89, 13)
        Me.Label2.TabIndex = 0
        Me.Label2.Text = "spectra acquired:"
        '
        'buttonStart
        '
        Me.buttonStart.Location = New System.Drawing.Point(329, 327)
        Me.buttonStart.Name = "buttonStart"
        Me.buttonStart.Size = New System.Drawing.Size(75, 23)
        Me.buttonStart.TabIndex = 4
        Me.buttonStart.Text = "Start"
        Me.buttonStart.UseVisualStyleBackColor = True
        '
        'buttonStop
        '
        Me.buttonStop.Location = New System.Drawing.Point(329, 369)
        Me.buttonStop.Name = "buttonStop"
        Me.buttonStop.Size = New System.Drawing.Size(75, 23)
        Me.buttonStop.TabIndex = 5
        Me.buttonStop.Text = "Stop"
        Me.buttonStop.UseVisualStyleBackColor = True
        '
        'Form1
        '
        Me.AutoScaleDimensions = New System.Drawing.SizeF(6.0!, 13.0!)
        Me.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font
        Me.ClientSize = New System.Drawing.Size(584, 433)
        Me.Controls.Add(Me.buttonStop)
        Me.Controls.Add(Me.buttonStart)
        Me.Controls.Add(Me.GroupBox2)
        Me.Controls.Add(Me.GroupBox1)
        Me.Controls.Add(Me.listBoxDiscoveredSpectrometers)
        Me.Controls.Add(Me.buttonDiscoverSpectrometers)
        Me.Name = "Form1"
        Me.Text = "Mutlthreading Sample"
        Me.GroupBox1.ResumeLayout(False)
        Me.GroupBox1.PerformLayout()
        Me.GroupBox2.ResumeLayout(False)
        Me.GroupBox2.PerformLayout()
        Me.ResumeLayout(False)

    End Sub
    Friend WithEvents buttonDiscoverSpectrometers As System.Windows.Forms.Button
    Friend WithEvents listBoxDiscoveredSpectrometers As System.Windows.Forms.ListBox
    Friend WithEvents GroupBox1 As System.Windows.Forms.GroupBox
    Friend WithEvents textBoxThread1 As System.Windows.Forms.TextBox
    Friend WithEvents Label1 As System.Windows.Forms.Label
    Friend WithEvents GroupBox2 As System.Windows.Forms.GroupBox
    Friend WithEvents textBoxThread2 As System.Windows.Forms.TextBox
    Friend WithEvents Label2 As System.Windows.Forms.Label
    Friend WithEvents buttonStart As System.Windows.Forms.Button
    Friend WithEvents buttonStop As System.Windows.Forms.Button

End Class
