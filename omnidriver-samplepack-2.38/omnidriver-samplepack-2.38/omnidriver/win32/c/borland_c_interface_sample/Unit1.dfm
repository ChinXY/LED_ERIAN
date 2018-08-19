object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 506
  ClientWidth = 479
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object listboxMessages: TListBox
    Left = 32
    Top = 80
    Width = 337
    Height = 401
    ItemHeight = 13
    TabOrder = 0
  end
  object buttonRun: TButton
    Left = 32
    Top = 32
    Width = 75
    Height = 25
    Caption = 'Run'
    TabOrder = 1
    OnClick = buttonRunClick
  end
end
