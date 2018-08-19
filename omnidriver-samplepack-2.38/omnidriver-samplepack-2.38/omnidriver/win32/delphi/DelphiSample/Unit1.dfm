object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Delphi Sample'
  ClientHeight = 344
  ClientWidth = 813
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object buttonRun: TButton
    Left = 16
    Top = 32
    Width = 145
    Height = 25
    Caption = 'Discover Spectrometers'
    TabOrder = 0
    OnClick = buttonRunClick
  end
  object listBoxMessages: TListBox
    Left = 424
    Top = 32
    Width = 361
    Height = 281
    ItemHeight = 13
    TabOrder = 1
  end
  object listBoxDiscoveredSpectrometers: TListBox
    Left = 16
    Top = 80
    Width = 193
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
  object buttonAcquireSpectrum: TButton
    Left = 256
    Top = 32
    Width = 145
    Height = 25
    Caption = 'Acquire Spectrum'
    TabOrder = 3
    OnClick = buttonAcquireSpectrumClick
  end
  object buttonDemonstrateTECFeature: TButton
    Left = 256
    Top = 80
    Width = 145
    Height = 25
    Caption = 'Demonstrate TEC Feature'
    TabOrder = 4
    OnClick = buttonDemonstrateTECFeatureClick
  end
end
