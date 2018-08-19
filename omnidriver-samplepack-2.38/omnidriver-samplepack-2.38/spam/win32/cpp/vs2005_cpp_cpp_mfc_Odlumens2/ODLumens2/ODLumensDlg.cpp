// ODLumensDlg.cpp : implementation file
//

#include "stdafx.h"
#include "ODLumens.h"
#include "ODLumensDlg.h"
#include ".\odlumensdlg.h"

#include "omnidriver_helpers.h"
#include "JString.h"
#include <exception>

#ifdef _DEBUG
#define new DEBUG_NEW
#endif

using namespace std;

// CAboutDlg dialog used for App About

class CAboutDlg : public CDialog
{
public:
	CAboutDlg();

// Dialog Data
	enum { IDD = IDD_ABOUTBOX };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support

// Implementation
protected:
	DECLARE_MESSAGE_MAP()
};

CAboutDlg::CAboutDlg() : CDialog(CAboutDlg::IDD)
{
}

void CAboutDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
}

BEGIN_MESSAGE_MAP(CAboutDlg, CDialog)
END_MESSAGE_MAP()


// CODLumensDlg dialog



CODLumensDlg::CODLumensDlg(CWnd* pParent /*=NULL*/)
	: CDialog(CODLumensDlg::IDD, pParent)
{
	m_hIcon = AfxGetApp()->LoadIcon(IDR_MAINFRAME);
	measurement = 0;
}

void CODLumensDlg::DoDataExchange(CDataExchange* pDX)
{
	CDialog::DoDataExchange(pDX);
	DDX_Control(pDX, IDC_EDIT4SPECSN, spectrometerSNField);
	DDX_Control(pDX, IDC_EDIT2X, xField);
	DDX_Control(pDX, IDC_EDIT3Y, yField);
	DDX_Control(pDX, IDC_BUTTON2GETDARK, takeDarkButton);
	DDX_Control(pDX, IDC_BUTTON3LOADCAL, loadCalibrationButton);
	DDX_Control(pDX, IDC_BUTTON4TAKESCAN, takeScanButton);
	DDX_Control(pDX, IDC_EDIT1, statusTextField);
	DDX_Control(pDX, IDC_EDIT1LUMENS, lumensField);
}

BEGIN_MESSAGE_MAP(CODLumensDlg, CDialog)
	ON_WM_SYSCOMMAND()
	ON_WM_PAINT()
	ON_WM_QUERYDRAGICON()
	//}}AFX_MSG_MAP
	ON_BN_CLICKED(IDC_BUTTON2GETDARK, OnBnClickedButton2getdark)
	ON_BN_CLICKED(IDC_BUTTON3LOADCAL, OnBnClickedButton3loadcal)
	ON_BN_CLICKED(IDC_BUTTON4TAKESCAN, OnBnClickedButton4takescan)
	ON_BN_CLICKED(IDC_BUTTON1GETSPEC, OnBnClickedButton1getspec)
	ON_BN_CLICKED(IDC_BUTTON5EXIT, OnBnClickedButton5exit)
END_MESSAGE_MAP()


// CODLumensDlg message handlers

BOOL CODLumensDlg::OnInitDialog()
{
	CDialog::OnInitDialog();

	// Add "About..." menu item to system menu.

	// IDM_ABOUTBOX must be in the system command range.
	ASSERT((IDM_ABOUTBOX & 0xFFF0) == IDM_ABOUTBOX);
	ASSERT(IDM_ABOUTBOX < 0xF000);

	CMenu* pSysMenu = GetSystemMenu(FALSE);
	if (pSysMenu != NULL)
	{
		CString strAboutMenu;
		strAboutMenu.LoadString(IDS_ABOUTBOX);
		if (!strAboutMenu.IsEmpty())
		{
			pSysMenu->AppendMenu(MF_SEPARATOR);
			pSysMenu->AppendMenu(MF_STRING, IDM_ABOUTBOX, strAboutMenu);
		}
	}

	// Set the icon for this dialog.  The framework does this automatically
	//  when the application's main window is not a dialog
	SetIcon(m_hIcon, TRUE);			// Set big icon
	SetIcon(m_hIcon, FALSE);		// Set small icon

	// TODO: Add extra initialization here
	this->statusTextField.SetWindowText(_T("Ready."));
	
	return TRUE;  // return TRUE  unless you set the focus to a control
}

void CODLumensDlg::OnSysCommand(UINT nID, LPARAM lParam)
{
	if ((nID & 0xFFF0) == IDM_ABOUTBOX)
	{
		CAboutDlg dlgAbout;
		dlgAbout.DoModal();
	}
	else
	{
		CDialog::OnSysCommand(nID, lParam);
	}
}

// If you add a minimize button to your dialog, you will need the code below
//  to draw the icon.  For MFC applications using the document/view model,
//  this is automatically done for you by the framework.

void CODLumensDlg::OnPaint() 
{
	if (IsIconic())
	{
		CPaintDC dc(this); // device context for painting

		SendMessage(WM_ICONERASEBKGND, reinterpret_cast<WPARAM>(dc.GetSafeHdc()), 0);

		// Center icon in client rectangle
		int cxIcon = GetSystemMetrics(SM_CXICON);
		int cyIcon = GetSystemMetrics(SM_CYICON);
		CRect rect;
		GetClientRect(&rect);
		int x = (rect.Width() - cxIcon + 1) / 2;
		int y = (rect.Height() - cyIcon + 1) / 2;

		// Draw the icon
		dc.DrawIcon(x, y, m_hIcon);
	}
	else
	{
		CDialog::OnPaint();
	}
}

// The system calls this function to obtain the cursor to display while the user drags
//  the minimized window.
HCURSOR CODLumensDlg::OnQueryDragIcon()
{
	return static_cast<HCURSOR>(m_hIcon);
}

void CODLumensDlg::OnBnClickedButton2getdark()
{
	if(0 == this->measurement) {
		this->takeDarkButton.EnableWindow(0);
		this->statusTextField.SetWindowText(_T("Internal error."));
		return;
	}

	this->measurement->storeDarkSpectrum();
	this->statusTextField.SetWindowText(_T("Dark spectrum stored."));

	if(this->measurement->hasCalibration()) {
		this->takeScanButton.EnableWindow(1);
	} else {
		this->takeScanButton.EnableWindow(0);
	}
}


void CODLumensDlg::OnBnClickedButton3loadcal()
{
	OPENFILENAME ofn;
	char filename[1024];
	filename[0] = '\0';
	ZeroMemory(&ofn, sizeof(OPENFILENAME));
	ofn.Flags = OFN_EXPLORER;
	ofn.lStructSize = sizeof(OPENFILENAME);
	ofn.lpstrFile = filename;
	ofn.nMaxFile = 1024;
	if(::GetOpenFileName(&ofn)) {
#if 0
		HANDLE hFile = ::CreateFile(ofn.lpstrFile, GENERIC_READ, FILE_SHARE_READ,
				NULL, OPEN_EXISTING, FILE_ATTRIBUTE_NORMAL, NULL);
#endif
	
		if(0 == this->measurement->loadIrradianceCalibrationFilePath(filename)) {
			if(this->measurement->hasDark()) {
				this->takeScanButton.EnableWindow(1);
				this->statusTextField.SetWindowText(_T("Calibration loaded."));
			} else {
				this->takeScanButton.EnableWindow(0);
			}
		}
	}
}

void CODLumensDlg::OnBnClickedButton4takescan()
{
	char buf[32];
	if(0 == this->measurement) {
		this->statusTextField.SetWindowText(_T("Internal error."));
		this->takeScanButton.EnableWindow(0);
		return;
	}

	Result *result = this->measurement->measureSpectrum();
	if(0 != result) {
		snprintf(buf, 32, "%1.3e", result->getLumens());
		this->lumensField.SetWindowText(_T(buf));
		snprintf(buf, 32, "%1.3f", result->get_x());
		this->xField.SetWindowText(_T(buf));
		snprintf(buf, 32, "%1.3f", result->get_y());
		this->yField.SetWindowText(_T(buf));
	}
}

void CODLumensDlg::OnBnClickedButton1getspec()
{
	if(0 != this->measurement) {
		delete this->measurement;
		this->measurement = 0;
	}
	try {
		this->measurement = new Measurement();
		JString serialNumber = this->measurement->getSerialNumber();
		this->spectrometerSNField.SetWindowText(_T(serialNumber.getASCII()));
		this->takeDarkButton.EnableWindow(1);
		this->loadCalibrationButton.EnableWindow(1);
		this->statusTextField.SetWindowText(_T("Spectrometer opened."));
	} catch (exception& e) {
		this->takeDarkButton.EnableWindow(0);
		this->loadCalibrationButton.EnableWindow(0);
		this->takeScanButton.EnableWindow(0);
		this->spectrometerSNField.SetWindowText(_T(""));
		this->statusTextField.SetWindowText(_T(e.what()));
	}
}

void CODLumensDlg::OnBnClickedButton5exit()
{
	this->DestroyWindow();
}
