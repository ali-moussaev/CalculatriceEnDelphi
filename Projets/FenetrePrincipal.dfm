object Calculatrice: TCalculatrice
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  BorderWidth = 5
  Caption = 'Calculatrice'
  ClientHeight = 361
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Title: TLabel
    Left = 40
    Top = 16
    Width = 276
    Height = 25
    Caption = 'Ma calculatrice en DELPHI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 56
    Top = 120
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 137
    Top = 120
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 218
    Top = 120
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 56
    Top = 151
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 137
    Top = 151
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 218
    Top = 151
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 56
    Top = 182
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 137
    Top = 182
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 218
    Top = 182
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button0: TButton
    Left = 56
    Top = 213
    Width = 58
    Height = 37
    Caption = '0'
    TabOrder = 9
    OnClick = Button0Click
  end
  object editResult: TEdit
    Left = 56
    Top = 63
    Width = 237
    Height = 41
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object ButtonPlus: TButton
    Left = 120
    Top = 213
    Width = 44
    Height = 37
    Caption = '+'
    TabOrder = 11
    OnClick = ButtonPlusClick
  end
  object ButtonMinus: TButton
    Left = 120
    Top = 256
    Width = 44
    Height = 34
    Caption = '-'
    TabOrder = 12
    OnClick = ButtonMinusClick
  end
  object ButtonMult: TButton
    Left = 170
    Top = 213
    Width = 42
    Height = 37
    Caption = 'x'
    TabOrder = 13
    OnClick = ButtonMultClick
  end
  object ButtonDiv: TButton
    Left = 170
    Top = 256
    Width = 42
    Height = 34
    Caption = '/'
    TabOrder = 14
    OnClick = ButtonDivClick
  end
  object ButtonClear: TButton
    Left = 218
    Top = 256
    Width = 75
    Height = 34
    Caption = 'Effacer'
    TabOrder = 15
    OnClick = ButtonClearClick
  end
  object ButtonEqual: TButton
    Left = 218
    Top = 213
    Width = 75
    Height = 37
    Caption = '='
    TabOrder = 16
    OnClick = ButtonEqualClick
  end
  object ButtonDecim: TButton
    Left = 56
    Top = 256
    Width = 58
    Height = 34
    Caption = ','
    TabOrder = 17
    OnClick = ButtonDecimClick
  end
end
