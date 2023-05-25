object Form8: TForm8
  Left = 201
  Top = 143
  Width = 928
  Height = 480
  Caption = 'Form8'
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
  object cht1: TChart
    Left = 24
    Top = 288
    Width = 609
    Height = 137
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 0
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object DBGrid1: TDBGrid
    Left = 16
    Top = 48
    Width = 641
    Height = 209
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'no'
        Width = 20
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_awal'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'jam_akhir'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hari'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'tanggal'
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ruangan'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'matkul'
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 80
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Visible = True
      end>
  end
  object Button1: TButton
    Left = 488
    Top = 16
    Width = 161
    Height = 25
    Caption = 'TAMPILKAN DATA GRAFIK'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 16
    Width = 121
    Height = 25
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 320
    Top = 16
    Width = 75
    Height = 25
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 400
    Top = 16
    Width = 75
    Height = 25
    Caption = 'PRINT'
    TabOrder = 5
    OnClick = Button4Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Program Files (x' +
      '86)\Borland\Delphi7\Projects\crud_db.mdb;Persist Security Info=F' +
      'alse'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 80
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 128
    Top = 16
  end
  object frxDBjadwal1: TfrxDBDataset
    UserName = 'frxDBjadwal1'
    CloseDataSource = False
    DataSet = qry1
    BCDToCurrency = False
    Left = 664
    Top = 48
  end
  object frxjadwal1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45071.409674201400000000
    ReportOptions.LastChange = 45071.471489259260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnClickObject = frxjadwal1ClickObject
    Left = 704
    Top = 48
    Datasets = <
      item
        DataSet = frxDBjadwal1
        DataSetName = 'frxDBjadwal1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo13: TfrxMemoView
          Left = 230.551330000000000000
          Top = 18.897650000000000000
          Width = 279.685220000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA PRAKTIKUM SEMESTER GANJIL 2017/1018')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 34.015770000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBjadwal1
        DataSetName = 'frxDBjadwal1'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Width = 41.574830000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 60.472480000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          ShowHint = False
          TagStr = '[frxDBjadwal1."kelas"]'
          DataField = 'kelas'
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clNavy
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBjadwal1."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 234.330860000000000000
          Width = 158.740260000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'matkul'
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBjadwal1."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 393.071120000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'tanggal'
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBjadwal1."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 566.929500000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'kehadiran_total'
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBjadwal1."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 109.606370000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Top = 11.338590000000000000
          Width = 41.574830000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 60.472480000000000000
          Top = 11.338590000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 234.330860000000000000
          Top = 11.338590000000000000
          Width = 158.740260000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MATA KULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 393.071120000000000000
          Top = 11.338590000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 566.929500000000000000
          Top = 11.338590000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 45.354360000000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          Left = 566.929500000000000000
          Top = 11.338590000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxDBjadwal1."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 393.071120000000000000
          Top = 11.338590000000000000
          Width = 173.858380000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 664
    Top = 16
  end
  object frxdetailjadwal: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45071.409674201400000000
    ReportOptions.LastChange = 45071.468677581000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 704
    Top = 88
    Datasets = <
      item
        DataSet = frxDBdetailjadwal
        DataSetName = 'frxDBdetailjadwal'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 68.031540000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo13: TfrxMemoView
          Left = 230.551330000000000000
          Top = 18.897650000000000000
          Width = 279.685220000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DETAIL DATA PRAKTIKUM SEMESTER GANJIL 2017/1018')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 34.015770000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBdetailjadwal
        DataSetName = 'frxDBdetailjadwal'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 45.354360000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'kelas'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBdetailjadwal."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 173.858380000000000000
          Width = 147.401670000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'matkul'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBdetailjadwal."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 445.984540000000000000
          Width = 139.842610000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'tanggal'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBdetailjadwal."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 585.827150000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'kehadiran_total'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBdetailjadwal."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 321.260050000000000000
          Width = 60.472480000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'jam_awal'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBdetailjadwal."jam_awal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 381.732530000000000000
          Width = 64.252010000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataField = 'jam_akhir'
          DataSet = frxDBdetailjadwal
          DataSetName = 'frxDBdetailjadwal'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBdetailjadwal."jam_akhir"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 45.354360000000000000
        Top = 109.606370000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 3.779530000000000000
          Top = 11.338590000000000000
          Width = 41.574830000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NO')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 45.354360000000000000
          Top = 11.338590000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 173.858380000000000000
          Top = 11.338590000000000000
          Width = 147.401670000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MATA KULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 445.984540000000000000
          Top = 11.338590000000000000
          Width = 139.842610000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 585.827150000000000000
          Top = 11.338590000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 321.260050000000000000
          Top = 11.338590000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'WAKTU')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 321.260050000000000000
          Top = 30.236240000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MULAI')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 381.732530000000000000
          Top = 30.236240000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'AKHIR')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object Footer1: TfrxFooter
        Height = 45.354360000000000000
        Top = 272.126160000000000000
        Width = 718.110700000000000000
        object Memo11: TfrxMemoView
          Left = 585.827150000000000000
          Top = 7.559060000000000000
          Width = 128.504020000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxDBdetailjadwal."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 445.984540000000000000
          Top = 7.559060000000000000
          Width = 139.842610000000000000
          Height = 34.015770000000000000
          ShowHint = False
          DataSet = frxDBjadwal1
          DataSetName = 'frxDBjadwal1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxDBdetailjadwal: TfrxDBDataset
    UserName = 'frxDBdetailjadwal'
    CloseDataSource = False
    DataSet = qry2
    BCDToCurrency = False
    Left = 664
    Top = 88
  end
end
