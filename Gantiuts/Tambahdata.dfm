object Form9: TForm9
  Left = 192
  Top = 125
  Width = 928
  Height = 527
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 24
    Top = 8
    Width = 865
    Height = 225
    Caption = 'TAMBAH DATA JADWAL'
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 40
      Width = 45
      Height = 13
      Caption = 'Jam Awal'
    end
    object Label2: TLabel
      Left = 288
      Top = 40
      Width = 46
      Height = 13
      Caption = 'Jam Akhir'
    end
    object Label3: TLabel
      Left = 48
      Top = 72
      Width = 84
      Height = 13
      Caption = 'Hari Pelaksanaan'
    end
    object Label4: TLabel
      Left = 48
      Top = 96
      Width = 39
      Height = 13
      Caption = 'Tanggal'
    end
    object Label5: TLabel
      Left = 48
      Top = 120
      Width = 44
      Height = 13
      Caption = 'Ruangan'
    end
    object Label6: TLabel
      Left = 48
      Top = 144
      Width = 56
      Height = 13
      Caption = 'Mata Kuliah'
    end
    object Label7: TLabel
      Left = 48
      Top = 168
      Width = 26
      Height = 13
      Caption = 'Kelas'
    end
    object Label8: TLabel
      Left = 48
      Top = 192
      Width = 52
      Height = 13
      Caption = 'Total Hadir'
    end
    object Edit1: TEdit
      Left = 152
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '00:00'
    end
    object Edit2: TEdit
      Left = 360
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '00:00'
    end
    object ComboBox1: TComboBox
      Left = 152
      Top = 72
      Width = 329
      Height = 21
      ItemHeight = 13
      TabOrder = 2
      Text = '====================PILIH HARI====================='
      Items.Strings = (
        'SENIN'
        'SELASA'
        'RABU'
        'KAMIS'
        'JUMAT'
        'SABTU'
        'MINGGU')
    end
    object DateTimePicker1: TDateTimePicker
      Left = 152
      Top = 104
      Width = 169
      Height = 21
      Date = 45071.536696076390000000
      Time = 45071.536696076390000000
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 152
      Top = 136
      Width = 329
      Height = 21
      TabOrder = 4
    end
    object Edit4: TEdit
      Left = 152
      Top = 160
      Width = 329
      Height = 21
      TabOrder = 5
    end
    object Edit5: TEdit
      Left = 152
      Top = 184
      Width = 169
      Height = 21
      TabOrder = 6
    end
    object Button1: TButton
      Left = 536
      Top = 16
      Width = 97
      Height = 33
      Caption = 'SIMPAN'
      TabOrder = 7
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 536
      Top = 56
      Width = 97
      Height = 33
      Caption = 'EDIT'
      TabOrder = 8
    end
    object Button3: TButton
      Left = 536
      Top = 96
      Width = 97
      Height = 33
      Caption = 'HAPUS'
      TabOrder = 9
    end
    object Button4: TButton
      Left = 536
      Top = 136
      Width = 97
      Height = 33
      Caption = 'BATAL'
      TabOrder = 10
    end
    object Button5: TButton
      Left = 536
      Top = 176
      Width = 97
      Height = 33
      Caption = 'KELUAR'
      TabOrder = 11
    end
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 256
    Width = 865
    Height = 217
    DataSource = Form8.ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
end
