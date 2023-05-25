object Form7: TForm7
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form7'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 72
    Width = 111
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 112
    Width = 55
    Height = 13
    Caption = 'FAKULTAS'
  end
  object edt1: TEdit
    Left = 144
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Cbb1: TComboBox
    Left = 144
    Top = 32
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Cbb2: TComboBox
    Left = 144
    Top = 112
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object StringGrid1: TStringGrid
    Left = 328
    Top = 24
    Width = 489
    Height = 129
    TabOrder = 3
  end
  object Button1: TButton
    Left = 80
    Top = 168
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 168
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 256
    Top = 168
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Cht1: TChart
    Left = 368
    Top = 168
    Width = 400
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
