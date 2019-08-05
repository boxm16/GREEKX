object Form3: TForm3
  Left = 45
  Top = 120
  Width = 951
  Height = 351
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 416
    Top = 0
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object memoBIGText: TMemo
    Left = 0
    Top = 0
    Width = 937
    Height = 313
    Font.Charset = GREEK_CHARSET
    Font.Color = clBlue
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    Lines.Strings = (
      'memoBIGText')
    ParentFont = False
    TabOrder = 1
    OnKeyPress = MemoBIGTEXTKeyPress
  end
end
