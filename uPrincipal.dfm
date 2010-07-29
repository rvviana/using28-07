object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 245
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btnTeste: TButton
    Left = 239
    Top = 62
    Width = 75
    Height = 25
    Caption = 'btnTeste'
    TabOrder = 0
    OnClick = btnTesteClick
  end
  object mmoTeste: TMemo
    Left = 112
    Top = 112
    Width = 185
    Height = 89
    Lines.Strings = (
      'mmoTeste')
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object lbledtTeste: TLabeledEdit
    Left = 112
    Top = 64
    Width = 121
    Height = 21
    EditLabel.Width = 53
    EditLabel.Height = 13
    EditLabel.Caption = 'lbledtTeste'
    TabOrder = 2
  end
end
