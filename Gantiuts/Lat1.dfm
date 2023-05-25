object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form2'
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
    Left = 88
    Top = 56
    Width = 29
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 88
    Top = 96
    Width = 29
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 88
    Top = 128
    Width = 23
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 144
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 144
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 144
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 320
    Top = 56
    Width = 75
    Height = 25
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 96
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = Button2Click
  end
end
