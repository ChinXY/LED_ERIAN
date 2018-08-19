Public Class Form1

    Dim wrapper As New OmniDriver.CCoWrapper

    Dim numberOfSpectrometers As Integer


    ' This delegate enables asynchronous calls for setting
    ' the text property on a TextBox control.
    Delegate Sub SetTextCallback(ByVal [text] As String)

    Dim WithEvents acquisitionObject1 As New AcquisitionClass
    Dim thread1 As New System.Threading.Thread(AddressOf acquisitionObject1.acquireSpectra)

    Dim WithEvents acquisitionObject2 As New AcquisitionClass
    Dim thread2 As New System.Threading.Thread(AddressOf acquisitionObject2.acquireSpectra)

    <MTAThread()> Private Sub Form1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'wrapper.CreateWrapper()
        numberOfSpectrometers = 0
        thread1.SetApartmentState(System.Threading.ApartmentState.MTA)
        thread2.SetApartmentState(System.Threading.ApartmentState.MTA)
        'me.

    End Sub

    <MTAThread()> Private Sub buttonDiscoverSpectrometers_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonDiscoverSpectrometers.Click

        Dim spectrometerIndex As Integer

        numberOfSpectrometers = wrapper.openAllSpectrometers()
        listBoxDiscoveredSpectrometers.Items.Add("number of spectrometers = " & numberOfSpectrometers)
        If numberOfSpectrometers < 2 Then
            MsgBox("Must have at least two spectrometers")
            Return
        End If

        acquisitionObject1.spectrometerIndex = 0
        acquisitionObject1.integrationTimeMicroseconds = 100000 ' 100 milliseconds
        acquisitionObject1.wrapper = wrapper
        acquisitionObject1.sleepTime = 100

        acquisitionObject2.spectrometerIndex = 1
        acquisitionObject2.integrationTimeMicroseconds = 200000 ' 200 milliseconds
        acquisitionObject2.wrapper = wrapper
        acquisitionObject2.sleepTime = 200

        For spectrometerIndex = 0 To numberOfSpectrometers - 1
            listBoxDiscoveredSpectrometers.Items.Add("spectrometer found: " & wrapper.getName(spectrometerIndex) & " (s/n " & wrapper.getSerialNumber(spectrometerIndex) & ")")
        Next

    End Sub

    <MTAThread()> Private Sub buttonStart_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonStart.Click

        If numberOfSpectrometers < 2 Then
            MsgBox("Please click the 'Discover Spectrometers' button first.  There must be at least two spectrometers attached.")
            Return
        End If

        acquisitionObject1.stopAcquisition = False
        thread1.Start()

        acquisitionObject2.stopAcquisition = False
        thread2.Start()

        buttonStart.Enabled = False

    End Sub

    <MTAThread()> Private Sub buttonStop_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles buttonStop.Click

        acquisitionObject1.stopAcquisition = True
        acquisitionObject2.stopAcquisition = True
        buttonStop.Enabled = False

    End Sub

    <MTAThread()> Public Sub setText1(ByVal [text] As String)

        ' InvokeRequired required compares the thread ID of the
        ' calling thread to the thread ID of the creating thread.
        ' If these threads are different, it returns true.
        If Me.textBoxThread1.InvokeRequired Then
            Dim d As New SetTextCallback(AddressOf setText1)
            Me.Invoke(d, New Object() {[text]})
        Else
            Me.textBoxThread1.Text = [text]
        End If
    End Sub
    <MTAThread()> Public Sub setText2(ByVal [text] As String)

        ' InvokeRequired required compares the thread ID of the
        ' calling thread to the thread ID of the creating thread.
        ' If these threads are different, it returns true.
        If Me.textBoxThread2.InvokeRequired Then
            Dim d As New SetTextCallback(AddressOf setText2)
            Me.Invoke(d, New Object() {[text]})
        Else
            Me.textBoxThread2.Text = [text]
        End If
    End Sub
    <MTAThread()> Sub progressReportHandler(ByVal spectrometerIndex As Integer, ByVal iterationCounter As Integer) Handles acquisitionObject1.ThreadProgressReport, acquisitionObject2.ThreadProgressReport

        Select Case spectrometerIndex
            Case 0
                setText1(iterationCounter)
            Case 1
                setText2(iterationCounter)
        End Select

    End Sub


    Class AcquisitionClass

        Public integrationTimeMicroseconds As Integer
        Public sleepTime As Integer ' milliseconds
        Public spectrometerIndex As Integer
        Public stopAcquisition As Boolean
        Public wrapper As OmniDriver.CCoWrapper

        Public Event ThreadProgressReport(ByVal spectrometerIndex As Integer, ByVal iterationCounter As Integer)

        <MTAThread()> Sub acquireSpectra()
            Dim iterationCounter As Integer
            Dim pixels() As Double

            wrapper.setIntegrationTime(spectrometerIndex, integrationTimeMicroseconds)

            iterationCounter = 0
            While (stopAcquisition = False)

                pixels = wrapper.getSpectrum(spectrometerIndex)
                System.Threading.Thread.Sleep(0)
                'System.Threading.Thread.Sleep(sleepTime)
                iterationCounter += 1
                RaiseEvent ThreadProgressReport(spectrometerIndex, iterationCounter)
            End While

        End Sub
    End Class

End Class
