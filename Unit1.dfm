object Form1: TForm1
  Left = 524
  Top = 138
  BorderStyle = bsSingle
  Caption = 'Lab2. Postfix'
  ClientHeight = 557
  ClientWidth = 395
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object LabelError: TLabel
    Left = 8
    Top = 48
    Width = 3
    Height = 13
  end
  object Button1: TSpeedButton
    Left = 8
    Top = 72
    Width = 89
    Height = 89
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button1Click
  end
  object Button2: TSpeedButton
    Left = 104
    Top = 72
    Width = 89
    Height = 89
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button2Click
  end
  object Button3: TSpeedButton
    Left = 200
    Top = 72
    Width = 89
    Height = 89
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button3Click
  end
  object ButtonPlus: TSpeedButton
    Left = 296
    Top = 72
    Width = 89
    Height = 89
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonPlusClick
  end
  object Button4: TSpeedButton
    Left = 8
    Top = 168
    Width = 89
    Height = 89
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button4Click
  end
  object Button5: TSpeedButton
    Left = 104
    Top = 168
    Width = 89
    Height = 89
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button5Click
  end
  object Button6: TSpeedButton
    Left = 200
    Top = 168
    Width = 89
    Height = 89
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button6Click
  end
  object ButtonMinus: TSpeedButton
    Left = 296
    Top = 168
    Width = 89
    Height = 89
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonMinusClick
  end
  object Button7: TSpeedButton
    Left = 8
    Top = 264
    Width = 89
    Height = 89
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button7Click
  end
  object Button8: TSpeedButton
    Left = 104
    Top = 264
    Width = 89
    Height = 89
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button8Click
  end
  object Button9: TSpeedButton
    Left = 200
    Top = 264
    Width = 89
    Height = 89
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button9Click
  end
  object ButtonMult: TSpeedButton
    Left = 296
    Top = 264
    Width = 89
    Height = 89
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonMultClick
  end
  object ButtonUnMinus: TSpeedButton
    Left = 8
    Top = 360
    Width = 89
    Height = 89
    Caption = '~'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonUnMinusClick
  end
  object Button0: TSpeedButton
    Left = 104
    Top = 360
    Width = 89
    Height = 89
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = Button0Click
  end
  object ButtonDot: TSpeedButton
    Left = 200
    Top = 360
    Width = 89
    Height = 89
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDotClick
  end
  object ButtonDiv: TSpeedButton
    Left = 296
    Top = 360
    Width = 89
    Height = 89
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDivClick
  end
  object ButtonResult: TSpeedButton
    Left = 200
    Top = 456
    Width = 185
    Height = 89
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonResultClick
  end
  object ButtonSpace: TSpeedButton
    Left = 8
    Top = 456
    Width = 89
    Height = 89
    Caption = 'Space'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonSpaceClick
  end
  object ButtonClear: TSpeedButton
    Left = 104
    Top = 456
    Width = 89
    Height = 89
    Caption = 'Clear'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonClearClick
  end
  object ButtonDelete: TSpeedButton
    Left = 336
    Top = 8
    Width = 57
    Height = 41
    Caption = '<<'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    OnClick = ButtonDeleteClick
  end
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 321
    Height = 41
    Color = clBtnHighlight
    TabOrder = 0
    object EntryField: TLabel
      Left = 0
      Top = 0
      Width = 8
      Height = 36
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -31
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
  end
end
