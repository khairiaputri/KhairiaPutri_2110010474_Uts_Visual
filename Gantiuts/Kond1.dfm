object Form4: TForm4
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 48
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 120
    Top = 72
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 120
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label4: TLabel
    Left = 120
    Top = 136
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object Label5: TLabel
    Left = 120
    Top = 168
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object Edit1: TEdit
    Left = 176
    Top = 40
    Width = 73
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 176
    Top = 72
    Width = 73
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 176
    Top = 104
    Width = 73
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 272
    Top = 40
    Width = 73
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 272
    Top = 72
    Width = 73
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 272
    Top = 104
    Width = 73
    Height = 21
    TabOrder = 5
  end
  object Edit7: TEdit
    Left = 176
    Top = 136
    Width = 169
    Height = 21
    TabOrder = 6
  end
  object Edit8: TEdit
    Left = 176
    Top = 168
    Width = 169
    Height = 21
    TabOrder = 7
  end
  object Button1: TButton
    Left = 136
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 9
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 216
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 10
    OnClick = Button3Click
  end
end
