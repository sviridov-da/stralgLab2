object Form1: TForm1
  Left = 360
  Top = 157
  Width = 411
  Height = 595
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object LabelError: TLabel
    Left = 8
    Top = 48
    Width = 3
    Height = 13
  end
  object EntryField: TEdit
    Left = 8
    Top = 8
    Width = 329
    Height = 37
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object ButtonDelete: TButton
    Left = 344
    Top = 8
    Width = 41
    Height = 41
    Caption = '<<'
    TabOrder = 1
    OnClick = ButtonDeleteClick
  end
  object Button1: TButton
    Left = 8
    Top = 72
    Width = 89
    Height = 89
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 72
    Width = 89
    Height = 89
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 72
    Width = 89
    Height = 89
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = Button3Click
  end
  object ButtonPlus: TButton
    Left = 296
    Top = 72
    Width = 89
    Height = 89
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = ButtonPlusClick
  end
  object Button4: TButton
    Left = 8
    Top = 168
    Width = 89
    Height = 89
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 104
    Top = 168
    Width = 89
    Height = 89
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 200
    Top = 168
    Width = 89
    Height = 89
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = Button6Click
  end
  object ButtonMinus: TButton
    Left = 296
    Top = 168
    Width = 89
    Height = 89
    Caption = '_'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = ButtonMinusClick
  end
  object Button7: TButton
    Left = 8
    Top = 264
    Width = 89
    Height = 89
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 104
    Top = 264
    Width = 89
    Height = 89
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 200
    Top = 264
    Width = 89
    Height = 89
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = Button9Click
  end
  object ButtonMult: TButton
    Left = 296
    Top = 264
    Width = 89
    Height = 89
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = ButtonMultClick
  end
  object ButtonDot: TButton
    Left = 8
    Top = 360
    Width = 89
    Height = 89
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = ButtonDotClick
  end
  object Button0: TButton
    Left = 104
    Top = 360
    Width = 89
    Height = 89
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = Button0Click
  end
  object ButtonUnMinus: TButton
    Left = 200
    Top = 360
    Width = 89
    Height = 89
    Caption = '~'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = ButtonUnMinusClick
  end
  object ButtonDiv: TButton
    Left = 296
    Top = 360
    Width = 89
    Height = 89
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = ButtonDivClick
  end
  object ButtonSpace: TButton
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
    TabOrder = 18
    OnClick = ButtonSpaceClick
  end
  object ButtonClear: TButton
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
    TabOrder = 19
    OnClick = ButtonClearClick
  end
  object ButtonReult: TButton
    Left = 200
    Top = 456
    Width = 185
    Height = 89
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 20
    OnClick = ButtonReultClick
  end
  object XPManifest1: TXPManifest
    Left = 336
    Top = 8
  end
end
