object Form1: TForm1
  Left = 192
  Top = 114
  Width = 336
  Height = 187
  Caption = 'Form1'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 8
    Width = 81
    Height = 20
    Caption = 'Calculator'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Elephant'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 112
    Width = 44
    Height = 16
    Caption = 'Output'
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Elephant'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 40
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 32
    Top = 72
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 152
    Top = 40
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 72
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 88
    Top = 112
    Width = 121
    Height = 25
    TabOrder = 4
  end
  object Button3: TButton
    Left = 200
    Top = 40
    Width = 33
    Height = 25
    Caption = 'x'
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 200
    Top = 72
    Width = 33
    Height = 25
    Caption = ':'
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 40
    Width = 73
    Height = 57
    Caption = 'Clear'
    TabOrder = 7
    OnClick = Button5Click
  end
end
