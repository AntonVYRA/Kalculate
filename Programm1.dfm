object Form1: TForm1
  Left = 224
  Top = 271
  Width = 740
  Height = 303
  Caption = 'THE CALCULATE'
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 15
    Height = 13
    Alignment = taCenter
    Caption = #1054#1058
    Color = clWhite
    ParentColor = False
  end
  object Label3: TLabel
    Left = 8
    Top = 64
    Width = 17
    Height = 13
    Alignment = taCenter
    Caption = #1044#1054
    Color = clWhite
    ParentColor = False
  end
  object Label4: TLabel
    Left = 16
    Top = 96
    Width = 81
    Height = 13
    Alignment = taCenter
    Caption = #1047#1053#1040#1063#1045#1053#1048#1071' "X"'
    Color = clWhite
    ParentColor = False
    Layout = tlCenter
  end
  object Label5: TLabel
    Left = 8
    Top = 128
    Width = 15
    Height = 13
    Alignment = taCenter
    Caption = #1054#1058
    Color = clWhite
    ParentColor = False
  end
  object Label6: TLabel
    Left = 8
    Top = 160
    Width = 17
    Height = 13
    Alignment = taCenter
    Caption = #1044#1054
    Color = clWhite
    ParentColor = False
  end
  object Label7: TLabel
    Left = 8
    Top = 192
    Width = 22
    Height = 13
    Alignment = taCenter
    Caption = #1064#1040#1043
    Color = clWhite
    ParentColor = False
  end
  object Label8: TLabel
    Left = 336
    Top = 0
    Width = 91
    Height = 13
    Alignment = taCenter
    Caption = #1056#1045#1047#1059#1051#1068#1058#1040#1058' f(x,n)'
  end
  object Label1: TLabel
    Left = 16
    Top = 0
    Width = 82
    Height = 13
    Alignment = taCenter
    Caption = #1047#1053#1040#1063#1045#1053#1048#1071' "N"'
  end
  object E_n1: TEdit
    Left = 40
    Top = 24
    Width = 81
    Height = 21
    TabOrder = 0
    OnChange = E_n1Change
  end
  object E_n2: TEdit
    Left = 40
    Top = 56
    Width = 81
    Height = 21
    TabOrder = 1
    OnChange = E_n2Change
  end
  object E_x1: TEdit
    Left = 40
    Top = 120
    Width = 81
    Height = 21
    TabOrder = 2
    OnChange = E_x1Change
  end
  object E_x2: TEdit
    Left = 40
    Top = 152
    Width = 81
    Height = 21
    TabOrder = 3
    OnChange = E_x2Change
  end
  object E_x_stap: TEdit
    Left = 40
    Top = 184
    Width = 81
    Height = 21
    TabOrder = 4
    OnChange = E_x_stapChange
  end
  object Button1: TButton
    Left = 416
    Top = 224
    Width = 275
    Height = 25
    Caption = #1056#1072#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object M_res: TMemo
    Left = 136
    Top = 16
    Width = 553
    Height = 201
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ScrollBars = ssVertical
    TabOrder = 6
  end
  object Button3: TButton
    Left = 8
    Top = 224
    Width = 273
    Height = 25
    Caption = #1057#1073#1088#1086#1089#1080#1090#1100' '#1074#1089#1077
    TabOrder = 7
    OnClick = Button3Click
  end
end
