// ODLumensDlg.h : header file
//

#pragma once

#include "Measurement.h"
#include "afxwin.h"

// CODLumensDlg dialog
class CODLumensDlg : public CDialog
{
// Construction
public:
	CODLumensDlg(CWnd* pParent = NULL);	// standard constructor

// Dialog Data
	enum { IDD = IDD_ODLUMENS_DIALOG };

	protected:
	virtual void DoDataExchange(CDataExchange* pDX);	// DDX/DDV support


// Implementation
protected:
	HICON m_hIcon;

	Measurement *measurement;

	// Generated message map functions
	virtual BOOL OnInitDialog();
	afx_msg void OnSysCommand(UINT nID, LPARAM lParam);
	afx_msg void OnPaint();
	afx_msg HCURSOR OnQueryDragIcon();
	DECLARE_MESSAGE_MAP()
public:
	afx_msg void OnBnClickedButton2getdark();
	afx_msg void OnBnClickedButton3loadcal();
	afx_msg void OnBnClickedButton4takescan();
	afx_msg void OnBnClickedButton1getspec();
	CEdit spectrometerSNField;
	CEdit xField;
	CEdit yField;
	CButton takeDarkButton;
	CButton loadCalibrationButton;
	CButton takeScanButton;
	CEdit statusTextField;
	CEdit lumensField;
	afx_msg void OnBnClickedButton5exit();
};
