object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 450
  ClientWidth = 423
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object btn_1: TSpeedButton
    Left = 16
    Top = 312
    Width = 73
    Height = 65
    Caption = '1'
    OnClick = btn_1Click
  end
  object btn_2: TSpeedButton
    Left = 112
    Top = 312
    Width = 73
    Height = 65
    Caption = '2'
    OnClick = btn_2Click
  end
  object btn_3: TSpeedButton
    Left = 208
    Top = 312
    Width = 73
    Height = 65
    Caption = '3'
    OnClick = btn_3Click
  end
  object btn_4: TSpeedButton
    Left = 16
    Top = 224
    Width = 73
    Height = 65
    Caption = '4'
    OnClick = btn_4Click
  end
  object btn_5: TSpeedButton
    Left = 112
    Top = 224
    Width = 73
    Height = 65
    Caption = '5'
    OnClick = btn_5Click
  end
  object btn_8: TSpeedButton
    Left = 112
    Top = 138
    Width = 73
    Height = 65
    Caption = '8'
    OnClick = btn_8Click
  end
  object btn_7: TSpeedButton
    Left = 16
    Top = 138
    Width = 73
    Height = 65
    Caption = '7'
    OnClick = btn_7Click
  end
  object btn_6: TSpeedButton
    Left = 208
    Top = 224
    Width = 73
    Height = 65
    Caption = '6'
    OnClick = btn_6Click
  end
  object btn_9: TSpeedButton
    Left = 208
    Top = 138
    Width = 73
    Height = 65
    Caption = '9'
    OnClick = btn_9Click
  end
  object btn_equal: TSpeedButton
    Left = 312
    Top = 359
    Width = 73
    Height = 83
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -64
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Layout = blGlyphBottom
    ParentFont = False
    OnClick = btn_equalClick
  end
  object btn_dot: TSpeedButton
    Left = 208
    Top = 392
    Width = 73
    Height = 50
    Caption = '.'
    OnClick = btn_dotClick
  end
  object btn_minus: TSpeedButton
    Left = 312
    Top = 138
    Width = 73
    Height = 50
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -48
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Layout = blGlyphBottom
    ParentFont = False
    OnClick = btn_minusClick
  end
  object btn_plus: TSpeedButton
    Left = 312
    Top = 194
    Width = 73
    Height = 55
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Layout = blGlyphBottom
    ParentFont = False
    OnClick = btn_plusClick
  end
  object btn_division: TSpeedButton
    Left = 312
    Top = 306
    Width = 73
    Height = 47
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Layout = blGlyphBottom
    ParentFont = False
    OnClick = btn_divisionClick
  end
  object btn_multiply: TSpeedButton
    Left = 312
    Top = 255
    Width = 73
    Height = 45
    BiDiMode = bdRightToLeft
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -37
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    Layout = blGlyphBottom
    ParentFont = False
    ParentBiDiMode = False
    OnClick = btn_multiplyClick
  end
  object btn_0: TSpeedButton
    Left = 16
    Top = 392
    Width = 105
    Height = 50
    Caption = '0'
    OnClick = btn_0Click
  end
  object btn_erase: TSpeedButton
    Left = 127
    Top = 392
    Width = 75
    Height = 50
    Caption = 'ERASE'
    OnClick = btn_eraseClick
  end
  object Tdisplay: TEdit
    Left = 8
    Top = 24
    Width = 393
    Height = 66
    Color = clWindowText
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -48
    Font.Name = 'Roboto'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    Text = 'Make your calc'
  end
end
