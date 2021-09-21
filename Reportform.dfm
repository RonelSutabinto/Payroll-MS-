object Reports: TReports
  Left = 878
  Top = 410
  Caption = 'Reports'
  ClientHeight = 742
  ClientWidth = 1304
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object NxPageControl1: TNxPageControl
    Left = 0
    Top = 0
    Width = 1304
    Height = 742
    ActivePage = NxTabSheet2
    ActivePageIndex = 1
    Align = alClient
    TabOrder = 0
    Margin = 0
    Spacing = 0
    TabHeight = 17
    object NxTabSheet1: TNxTabSheet
      Caption = 'BOD'
      PageIndex = 0
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object QuickRep13: TQuickRep
        Left = -34
        Top = 24
        Width = 1056
        Height = 816
        DataSet = PrintPayrollMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsMaximized
        PrevInitialZoom = qrZoomOther
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand61: TQRBand
          Left = 48
          Top = 48
          Width = 960
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData23: TQRSysData
            Left = 896
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2370.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel431: TQRLabel
            Left = 888
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2349.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel432: TQRLabel
            Left = 1
            Top = 99
            Width = 184
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              486.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NAME'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage8: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText497: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText498: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText499: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel433: TQRLabel
            Left = 889
            Top = 35
            Width = 71
            Height = 17
            Size.Values = (
              44.979166666666670000
              2352.145833333333000000
              92.604166666666680000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Pay Period'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText500: TQRDBText
            Left = 912
            Top = 56
            Width = 48
            Height = 15
            Size.Values = (
              39.687500000000000000
              2413.000000000000000000
              148.166666666666700000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            DataField = 'paymonth'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel435: TQRLabel
            Left = 352
            Top = 99
            Width = 127
            Height = 17
            Size.Values = (
              44.979166666666670000
              931.333333333333200000
              261.937500000000000000
              336.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'LMA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel436: TQRLabel
            Left = 203
            Top = 99
            Width = 110
            Height = 17
            Size.Values = (
              44.979166666666670000
              537.104166666666700000
              261.937500000000000000
              291.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'RICE ALLOW'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel437: TQRLabel
            Left = 503
            Top = 99
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1330.854166666667000000
              261.937500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'GROSS PAY'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel438: TQRLabel
            Left = 657
            Top = 99
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1738.312500000000000000
              261.937500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'OTHER DEDUC'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel439: TQRLabel
            Left = 740
            Top = 99
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1957.916666666667000000
              261.937500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NET PAY'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel440: TQRLabel
            Left = 819
            Top = 99
            Width = 138
            Height = 17
            Size.Values = (
              44.979166666666670000
              2166.937500000000000000
              261.937500000000000000
              365.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Signature'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel442: TQRLabel
            Left = 582
            Top = 99
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1539.875000000000000000
              261.937500000000000000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'W/TAX'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand66: TQRBand
          Left = 48
          Top = 187
          Width = 960
          Height = 20
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            52.916666666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText501: TQRDBText
            Left = 1
            Top = 2
            Width = 184
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              5.291666666666667000
              486.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText503: TQRDBText
            Left = 203
            Top = 2
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              537.104166666666700000
              5.291666666666667000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'riceallowance'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText504: TQRDBText
            Left = 504
            Top = 2
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1333.500000000000000000
              5.291666666666667000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'Bonus'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText505: TQRDBText
            Left = 661
            Top = 2
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1748.895833333333000000
              5.291666666666667000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'OtherDeduction'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText506: TQRDBText
            Left = 741
            Top = 2
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1960.562500000000000000
              5.291666666666667000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'netpay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel443: TQRLabel
            Left = 819
            Top = 2
            Width = 137
            Height = 15
            Frame.DrawBottom = True
            Size.Values = (
              39.687500000000000000
              2166.937500000000000000
              5.291666666666667000
              362.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = ' '
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText507: TQRDBText
            Left = 355
            Top = 2
            Width = 70
            Height = 15
            Size.Values = (
              39.687500000000000000
              939.270833333333200000
              5.291666666666667000
              185.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'LMAbod'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText509: TQRDBText
            Left = 582
            Top = 2
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1539.875000000000000000
              5.291666666666667000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'WTax'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRGroup7: TQRGroup
          Left = 48
          Top = 168
          Width = 960
          Height = 19
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = True
          Size.Values = (
            50.270833333333330000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'PrintPayrollMaster.deptcode'
          FooterBand = QRBand71
          Master = QuickRep13
          ReprintOnNewPage = False
          object QRLabel444: TQRLabel
            Left = 9
            Top = 1
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              2.645833333333333000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Department'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText510: TQRDBText
            Left = 85
            Top = 1
            Width = 98
            Height = 17
            Size.Values = (
              44.979166666666670000
              224.895833333333300000
              2.645833333333333000
              259.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataField = 'departmentname'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRSubDetail5: TQRSubDetail
          Left = 48
          Top = 207
          Width = 960
          Height = 14
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            37.041666666666670000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Master = QuickRep13
          DataSet = PrintPMDeduction
          PrintBefore = False
          PrintIfEmpty = True
          object QRDBText511: TQRDBText
            Left = 307
            Top = 1
            Width = 38
            Height = 11
            Size.Values = (
              29.104166666666670000
              812.270833333333400000
              2.645833333333333000
              100.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PrintPMDeduction
            DataField = 'description'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 6
          end
          object QRDBText512: TQRDBText
            Left = 576
            Top = 1
            Width = 77
            Height = 11
            Size.Values = (
              29.104166666666670000
              1524.000000000000000000
              2.645833333333333000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPMDeduction
            DataField = 'amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 6
          end
        end
        object QRBand71: TQRBand
          Left = 48
          Top = 221
          Width = 960
          Height = 38
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            100.541666666666700000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRLabel445: TQRLabel
            Left = 1
            Top = 5
            Width = 143
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              13.229166666666670000
              378.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Department Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr71: TQRExpr
            Left = 187
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              494.770833333333300000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.riceallowance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr77: TQRExpr
            Left = 504
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1333.500000000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.Bonus)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr79: TQRExpr
            Left = 661
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1748.895833333333000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.OtherDeduction)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr86: TQRExpr
            Left = 741
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1960.562500000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.netpay)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr87: TQRExpr
            Left = 582
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1539.875000000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.WTax)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr93: TQRExpr
            Left = 354
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              936.625000000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.lmabod)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText189: TQRDBText
            Left = 592
            Top = -24
            Width = 84
            Height = 17
            Size.Values = (
              44.979166666666670000
              1566.333333333333000000
              -63.500000000000000000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand75: TQRBand
          Left = 48
          Top = 259
          Width = 960
          Height = 121
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            320.145833333333400000
            2540.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRLabel446: TQRLabel
            Left = 1
            Top = 5
            Width = 143
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              13.229166666666670000
              378.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Overall Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr97: TQRExpr
            Left = 187
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              494.770833333333300000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.riceallowance)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr98: TQRExpr
            Left = 266
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              703.791666666666800000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.hazard + PrintPayrollMaster.lighting)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr99: TQRExpr
            Left = 346
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              915.458333333333200000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.hazard + PrintPayrollMaster.hazard)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr100: TQRExpr
            Left = 425
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1124.479166666667000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.NSD)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr101: TQRExpr
            Left = 504
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1333.500000000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.Bonus)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr102: TQRExpr
            Left = 582
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1539.875000000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.WTax)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr103: TQRExpr
            Left = 661
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1748.895833333333000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.OtherDeduction)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr104: TQRExpr
            Left = 741
            Top = 5
            Width = 77
            Height = 15
            Size.Values = (
              39.687500000000000000
              1960.562500000000000000
              13.229166666666670000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.netpay)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel447: TQRLabel
            Left = 8
            Top = 33
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              87.312500000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Prepared by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel448: TQRLabel
            Left = 241
            Top = 33
            Width = 74
            Height = 17
            Size.Values = (
              44.979166666666670000
              637.645833333333400000
              87.312500000000000000
              195.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Checked by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel449: TQRLabel
            Left = 425
            Top = 33
            Width = 66
            Height = 17
            Size.Values = (
              44.979166666666670000
              1124.479166666667000000
              87.312500000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Verified by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText513: TQRDBText
            Left = 8
            Top = 70
            Width = 69
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              185.208333333333300000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'PreparedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText514: TQRDBText
            Left = 242
            Top = 70
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              640.291666666666800000
              185.208333333333300000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'CheckBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText515: TQRDBText
            Left = 425
            Top = 70
            Width = 54
            Height = 17
            Size.Values = (
              44.979166666666670000
              1124.479166666667000000
              185.208333333333300000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'verifiedby'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText516: TQRDBText
            Left = 8
            Top = 88
            Width = 116
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              232.833333333333400000
              306.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'PreparedByPosition'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText517: TQRDBText
            Left = 243
            Top = 88
            Width = 101
            Height = 17
            Size.Values = (
              44.979166666666670000
              642.937500000000000000
              232.833333333333400000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'CheckByPosition'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText518: TQRDBText
            Left = 425
            Top = 88
            Width = 61
            Height = 17
            Size.Values = (
              44.979166666666670000
              1124.479166666667000000
              232.833333333333400000
              161.395833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'verifiedpos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel450: TQRLabel
            Left = 597
            Top = 28
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1579.562500000000000000
              74.083333333333340000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Reviewed by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel451: TQRLabel
            Left = 751
            Top = 28
            Width = 39
            Height = 17
            Size.Values = (
              44.979166666666670000
              1987.020833333333000000
              74.083333333333340000
              103.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Noted:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText519: TQRDBText
            Left = 598
            Top = 65
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              1582.208333333333000000
              171.979166666666700000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'certifiedby'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText520: TQRDBText
            Left = 751
            Top = 65
            Width = 70
            Height = 17
            Size.Values = (
              44.979166666666670000
              1987.020833333333000000
              171.979166666666700000
              185.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'ApprovedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText521: TQRDBText
            Left = 599
            Top = 83
            Width = 67
            Height = 17
            Size.Values = (
              44.979166666666670000
              1584.854166666667000000
              219.604166666666700000
              177.270833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'certifiedpos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText522: TQRDBText
            Left = 753
            Top = 83
            Width = 117
            Height = 17
            Size.Values = (
              44.979166666666670000
              1992.312500000000000000
              219.604166666666700000
              309.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'ApprovedByPosition'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
      end
    end
    object NxTabSheet2: TNxTabSheet
      Caption = 'OtherPayReg'
      PageIndex = 1
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrPrintOtherPayroll: TQuickRep
        Left = 170
        Top = 37
        Width = 816
        Height = 1056
        DataSet = PrintPayrollMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsMaximized
        PrevInitialZoom = qrZoomOther
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand72: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 145
          Frame.DrawBottom = True
          AlignToBottom = False
          BeforePrint = QRBand72BeforePrint
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            383.645833333333400000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel365: TQRLabel
            Left = 1
            Top = 127
            Width = 256
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              336.020833333333300000
              677.333333333333200000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NAME'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage7: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText415: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText416: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText417: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel376: TQRLabel
            Left = 259
            Top = 127
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              685.270833333333200000
              336.020833333333300000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'GROSS PAY'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel377: TQRLabel
            Left = 348
            Top = 127
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              920.750000000000000000
              336.020833333333300000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'OTHER DEDUC'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel378: TQRLabel
            Left = 493
            Top = 127
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              1304.395833333333000000
              336.020833333333300000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NET PAY'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel379: TQRLabel
            Left = 582
            Top = 127
            Width = 134
            Height = 15
            Size.Values = (
              39.687500000000000000
              1539.875000000000000000
              336.020833333333300000
              354.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Signature'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object qrlOtherPayTitle: TQRLabel
            Left = 8
            Top = 88
            Width = 705
            Height = 33
            Size.Values = (
              87.312500000000000000
              21.166666666666670000
              232.833333333333300000
              1865.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'qrlOtherPayTitle'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRSysData18: TQRSysData
            Left = 656
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              1735.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel2: TQRLabel
            Left = 439
            Top = 127
            Width = 53
            Height = 15
            Size.Values = (
              39.687500000000000000
              1161.520833333333000000
              336.020833333333300000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'WTAX'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand73: TQRBand
          Left = 48
          Top = 213
          Width = 720
          Height = 22
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText419: TQRDBText
            Left = 1
            Top = 3
            Width = 256
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              7.937500000000000000
              677.333333333333200000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText425: TQRDBText
            Left = 348
            Top = 3
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              920.750000000000000000
              7.937500000000000000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'OtherDeduction'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText426: TQRDBText
            Left = 494
            Top = 3
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              1307.041666666667000000
              7.937500000000000000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'netpay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel380: TQRLabel
            Left = 583
            Top = 3
            Width = 133
            Height = 15
            Frame.DrawBottom = True
            Size.Values = (
              39.687500000000000000
              1542.520833333333000000
              7.937500000000000000
              351.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = ' '
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText422: TQRDBText
            Left = 259
            Top = 3
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              685.270833333333200000
              7.937500000000000000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'OtherPay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText1: TQRDBText
            Left = 439
            Top = 3
            Width = 53
            Height = 15
            Size.Values = (
              39.687500000000000000
              1161.520833333333000000
              7.937500000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'WTax'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRGroup4: TQRGroup
          Left = 48
          Top = 193
          Width = 720
          Height = 20
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = True
          Size.Values = (
            52.916666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'PrintPayrollMaster.deptcode'
          FooterBand = QRBand74
          Master = qrPrintOtherPayroll
          ReprintOnNewPage = False
          object QRDBText427: TQRDBText
            Left = 106
            Top = 3
            Width = 81
            Height = 15
            Size.Values = (
              39.687500000000000000
              280.458333333333400000
              7.937500000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'departmentname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel381: TQRLabel
            Left = 8
            Top = 2
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              5.291666666666667000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Department:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRSubDetail4: TQRSubDetail
          Left = 48
          Top = 235
          Width = 720
          Height = 14
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            37.041666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Master = qrPrintOtherPayroll
          DataSet = PrintPMDeduction
          PrintBefore = False
          PrintIfEmpty = True
          object QRDBText428: TQRDBText
            Left = 188
            Top = 1
            Width = 38
            Height = 11
            Size.Values = (
              29.104166666666670000
              497.416666666666700000
              2.645833333333333000
              100.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PrintPMDeduction
            DataField = 'description'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 6
          end
          object QRDBText429: TQRDBText
            Left = 436
            Top = 1
            Width = 88
            Height = 11
            Size.Values = (
              29.104166666666670000
              1153.583333333333000000
              2.645833333333333000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPMDeduction
            DataField = 'amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 6
          end
        end
        object QRBand74: TQRBand
          Left = 48
          Top = 249
          Width = 720
          Height = 233
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            616.479166666666800000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRLabel382: TQRLabel
            Left = 145
            Top = 5
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              383.645833333333300000
              13.229166666666670000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Department Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr72: TQRExpr
            Left = 259
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              685.270833333333200000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.Otherpay)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr73: TQRExpr
            Left = 348
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              920.750000000000000000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.OtherDeduction)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr74: TQRExpr
            Left = 493
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              1304.395833333333000000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.netpay)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel372: TQRLabel
            Left = 8
            Top = 45
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              119.062500000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Prepared by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel373: TQRLabel
            Left = 231
            Top = 37
            Width = 74
            Height = 17
            Size.Values = (
              44.979166666666670000
              611.187500000000000000
              97.895833333333320000
              195.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Checked by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel374: TQRLabel
            Left = 475
            Top = 37
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1256.770833333333000000
              97.895833333333320000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Reviewed by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText423: TQRDBText
            Left = 8
            Top = 74
            Width = 69
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              195.791666666666700000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'PreparedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText424: TQRDBText
            Left = 232
            Top = 74
            Width = 94
            Height = 17
            Size.Values = (
              44.979166666666670000
              613.833333333333400000
              195.791666666666700000
              248.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCheckBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText430: TQRDBText
            Left = 475
            Top = 74
            Width = 111
            Height = 17
            Size.Values = (
              44.979166666666670000
              1256.770833333333000000
              195.791666666666700000
              293.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTReviewedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText431: TQRDBText
            Left = 8
            Top = 92
            Width = 116
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              243.416666666666700000
              306.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'PreparedByPosition'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText432: TQRDBText
            Left = 233
            Top = 92
            Width = 101
            Height = 17
            Size.Values = (
              44.979166666666670000
              616.479166666666800000
              243.416666666666700000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCheckPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText433: TQRDBText
            Left = 475
            Top = 92
            Width = 118
            Height = 17
            Size.Values = (
              44.979166666666670000
              1256.770833333333000000
              243.416666666666700000
              312.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTReviewedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel375: TQRLabel
            Left = 8
            Top = 147
            Width = 66
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              388.937500000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Verified by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel384: TQRLabel
            Left = 475
            Top = 147
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              1256.770833333333000000
              388.937500000000000000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Attested by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText434: TQRDBText
            Left = 9
            Top = 184
            Width = 100
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              486.833333333333400000
              264.583333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTVerifiedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText435: TQRDBText
            Left = 475
            Top = 184
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              1256.770833333333000000
              486.833333333333400000
              280.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTAttestedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText436: TQRDBText
            Left = 10
            Top = 202
            Width = 107
            Height = 17
            Size.Values = (
              44.979166666666670000
              26.458333333333330000
              534.458333333333400000
              283.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTVerifiedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText437: TQRDBText
            Left = 477
            Top = 202
            Width = 113
            Height = 17
            Size.Values = (
              44.979166666666670000
              1262.062500000000000000
              534.458333333333400000
              298.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTAttestedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText420: TQRDBText
            Left = 231
            Top = 184
            Width = 104
            Height = 17
            Size.Values = (
              44.979166666666670000
              611.187500000000000000
              486.833333333333400000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCertifiedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText421: TQRDBText
            Left = 230
            Top = 202
            Width = 111
            Height = 17
            Size.Values = (
              44.979166666666670000
              608.541666666666800000
              534.458333333333400000
              293.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCertifiedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel430: TQRLabel
            Left = 231
            Top = 147
            Width = 70
            Height = 17
            Size.Values = (
              44.979166666666670000
              611.187500000000000000
              388.937500000000000000
              185.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Certified by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr1: TQRExpr
            Left = 91
            Top = 5
            Width = 51
            Height = 15
            Size.Values = (
              39.687500000000000000
              240.770833333333300000
              13.229166666666670000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'COUNT'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel1: TQRLabel
            Left = 1
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Employee Count:'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr2: TQRExpr
            Left = 438
            Top = 5
            Width = 53
            Height = 15
            Size.Values = (
              39.687500000000000000
              1158.875000000000000000
              13.229166666666670000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.Wtax)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet3: TNxTabSheet
      Caption = 'AnnualGrosspay'
      PageIndex = 2
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrGrosspay: TQuickRep
        Left = 1
        Top = 24
        Width = 1344
        Height = 816
        DataSet = Annualgrosspay
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = Legal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3556.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand1: TQRBand
          Left = 48
          Top = 48
          Width = 1248
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3302.000000000001000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData1: TQRSysData
            Left = 1184
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3132.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel3: TQRLabel
            Left = 1176
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              3111.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel4: TQRLabel
            Left = 1
            Top = 99
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage1: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText2: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText3: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText4: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel6: TQRLabel
            Left = 146
            Top = 100
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              386.291666666666700000
              264.583333333333300000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel7: TQRLabel
            Left = 55
            Top = 100
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              264.583333333333300000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel8: TQRLabel
            Left = 262
            Top = 100
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              693.208333333333200000
              264.583333333333300000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel9: TQRLabel
            Left = 435
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1150.937500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel10: TQRLabel
            Left = 502
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1328.208333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel11: TQRLabel
            Left = 570
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1508.125000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel12: TQRLabel
            Left = 368
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              973.666666666666800000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel13: TQRLabel
            Left = 637
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1685.395833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel14: TQRLabel
            Left = 704
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1862.666666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel15: TQRLabel
            Left = 772
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2042.583333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel16: TQRLabel
            Left = 839
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2219.854166666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel17: TQRLabel
            Left = 906
            Top = 101
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2397.125000000000000000
              267.229166666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel18: TQRLabel
            Left = 974
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2577.041666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel19: TQRLabel
            Left = 1041
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2754.312500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel20: TQRLabel
            Left = 1108
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2931.583333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel21: TQRLabel
            Left = 1176
            Top = 100
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              3111.500000000000000000
              264.583333333333300000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand2: TQRBand
          Left = 48
          Top = 168
          Width = 1248
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3302.000000000001000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText6: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText7: TQRDBText
            Left = 146
            Top = 1
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText8: TQRDBText
            Left = 260
            Top = 2
            Width = 87
            Height = 15
            Size.Values = (
              39.687500000000000000
              687.916666666666800000
              5.291666666666667000
              230.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText9: TQRDBText
            Left = 368
            Top = 1
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              973.666666666666800000
              2.645833333333333000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText10: TQRDBText
            Left = 435
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1150.937500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText11: TQRDBText
            Left = 502
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1328.208333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText12: TQRDBText
            Left = 570
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1508.125000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText13: TQRDBText
            Left = 637
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1685.395833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText14: TQRDBText
            Left = 705
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1865.312500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText15: TQRDBText
            Left = 772
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2042.583333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText16: TQRDBText
            Left = 839
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2219.854166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText17: TQRDBText
            Left = 907
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2399.770833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText18: TQRDBText
            Left = 974
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2577.041666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText19: TQRDBText
            Left = 1042
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2756.958333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText20: TQRDBText
            Left = 1109
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2934.229166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText21: TQRDBText
            Left = 1177
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3114.145833333333000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = Annualgrosspay
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData2: TQRSysData
            Left = 1
            Top = 1
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              2.645833333333333000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRShape4: TQRShape
            Tag = 1000
            Left = 351
            Top = 1
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              928.687500000000000000
              2.645833333333333000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape5: TQRShape
            Tag = 1000
            Left = 425
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              1124.479166666667000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape6: TQRShape
            Tag = 1000
            Left = 492
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              1301.750000000000000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape7: TQRShape
            Tag = 1000
            Left = 560
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              1481.666666666667000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape8: TQRShape
            Tag = 1000
            Left = 626
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              1656.291666666667000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape9: TQRShape
            Tag = 1000
            Left = 760
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              2010.833333333333000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape10: TQRShape
            Tag = 1000
            Left = 693
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              1833.562500000000000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape11: TQRShape
            Tag = 1000
            Left = 828
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              2190.750000000000000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape12: TQRShape
            Tag = 1000
            Left = 895
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              2368.020833333333000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape13: TQRShape
            Tag = 1000
            Left = 964
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              2550.583333333333000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape14: TQRShape
            Tag = 1000
            Left = 1030
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              2725.208333333333000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape15: TQRShape
            Tag = 1000
            Left = 1100
            Top = 2
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              2910.416666666667000000
              5.291666666666667000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
          object QRShape16: TQRShape
            Tag = 1000
            Left = 1167
            Top = 3
            Width = 4
            Height = 11
            Size.Values = (
              29.104166666666670000
              3087.687500000000000000
              7.937500000000000000
              10.583333333333330000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsVertLine
            VertAdjust = 0
          end
        end
      end
    end
    object NxTabSheet4: TNxTabSheet
      Caption = 'Annual Alpha List'
      PageIndex = 3
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrAlphalist: TQuickRep
        Left = 117
        Top = 80
        Width = 1248
        Height = 816
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          63.500000000000000000
          2159.000000000000000000
          63.500000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand3: TQRBand
          Left = 24
          Top = 24
          Width = 1200
          Height = 199
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            526.520833333333400000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData3: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel5: TQRLabel
            Left = 1128
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel22: TQRLabel
            Left = 2
            Top = 181
            Width = 24
            Height = 17
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              478.895833333333300000
              63.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage2: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText5: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText22: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText23: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel23: TQRLabel
            Left = 113
            Top = 180
            Width = 88
            Height = 17
            Size.Values = (
              44.979166666666670000
              298.979166666666700000
              476.250000000000000000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel24: TQRLabel
            Left = 32
            Top = 180
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              84.666666666666680000
              476.250000000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel25: TQRLabel
            Left = 207
            Top = 179
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              547.687500000000000000
              473.604166666666700000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel26: TQRLabel
            Left = 356
            Top = 143
            Width = 72
            Height = 50
            Size.Values = (
              132.291666666666700000
              941.916666666666800000
              378.354166666666700000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'SSS,Philheath & PAGIBIG Contributions'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel27: TQRLabel
            Left = 429
            Top = 143
            Width = 86
            Height = 50
            Size.Values = (
              132.291666666666700000
              1135.062500000000000000
              378.354166666666700000
              227.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Salaries and Other Forms of Compensation'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel29: TQRLabel
            Left = 270
            Top = 143
            Width = 80
            Height = 50
            Size.Values = (
              132.291666666666700000
              714.375000000000000000
              378.354166666666700000
              211.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = '13th Month Pay and Other Benefits'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel31: TQRLabel
            Left = 518
            Top = 143
            Width = 80
            Height = 50
            Size.Values = (
              132.291666666666700000
              1370.541666666667000000
              378.354166666666700000
              211.666666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = '13th Month Pay and Other Benefits'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel28: TQRLabel
            Left = 600
            Top = 142
            Width = 86
            Height = 50
            Size.Values = (
              132.291666666666700000
              1587.500000000000000000
              375.708333333333300000
              227.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Salaries and Other Forms of Compensation'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel49: TQRLabel
            Left = 692
            Top = 100
            Width = 86
            Height = 90
            Size.Values = (
              238.125000000000000000
              1830.916666666667000000
              264.583333333333300000
              227.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Amount of Exemption'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel50: TQRLabel
            Left = 781
            Top = 100
            Width = 71
            Height = 90
            Size.Values = (
              238.125000000000000000
              2066.395833333333000000
              264.583333333333300000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = '   Tax due   (Jan-Dec)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel51: TQRLabel
            Left = 855
            Top = 100
            Width = 66
            Height = 90
            Size.Values = (
              238.125000000000000000
              2262.187500000000000000
              264.583333333333300000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Tax Withheld  (Jan-Dec)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel52: TQRLabel
            Left = 924
            Top = 125
            Width = 79
            Height = 65
            Size.Values = (
              171.979166666666700000
              2444.750000000000000000
              330.729166666666700000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Amount witheld and paid for in December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel53: TQRLabel
            Left = 1006
            Top = 124
            Width = 77
            Height = 66
            Size.Values = (
              174.625000000000000000
              2661.708333333333000000
              328.083333333333300000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Over Withheld tax Refunded to Employee'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel55: TQRLabel
            Left = 1084
            Top = 100
            Width = 76
            Height = 90
            Size.Values = (
              238.125000000000000000
              2868.083333333333000000
              264.583333333333300000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Amount of tax Withheld as Adjusted'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel140: TQRLabel
            Left = 270
            Top = 121
            Width = 245
            Height = 16
            Frame.DrawBottom = True
            Size.Values = (
              42.333333333333330000
              714.375000000000000000
              320.145833333333300000
              648.229166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NON TAXABLE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel141: TQRLabel
            Left = 519
            Top = 121
            Width = 167
            Height = 16
            Frame.DrawBottom = True
            Size.Values = (
              42.333333333333330000
              1373.187500000000000000
              320.145833333333300000
              441.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'TAXABLE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel142: TQRLabel
            Left = 271
            Top = 100
            Width = 414
            Height = 16
            Frame.DrawBottom = True
            Size.Values = (
              42.333333333333330000
              717.020833333333200000
              264.583333333333300000
              1095.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'GROSS COMPENSATION INCOME'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel143: TQRLabel
            Left = 923
            Top = 100
            Width = 157
            Height = 20
            Frame.DrawBottom = True
            Size.Values = (
              52.916666666666670000
              2442.104166666667000000
              264.583333333333300000
              415.395833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'YEAR END ADJUSTMENT'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand4: TQRBand
          Left = 24
          Top = 223
          Width = 1200
          Height = 19
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRSysData4: TQRSysData
            Left = 1
            Top = 1
            Width = 24
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              2.645833333333333000
              63.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRDBText24: TQRDBText
            Left = 30
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              79.375000000000000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText25: TQRDBText
            Left = 112
            Top = 1
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              296.333333333333300000
              2.645833333333333000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText26: TQRDBText
            Left = 206
            Top = 1
            Width = 44
            Height = 15
            Size.Values = (
              39.687500000000000000
              545.041666666666700000
              2.645833333333333000
              116.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText27: TQRDBText
            Left = 267
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              706.437500000000000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'NonTaxable'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText28: TQRDBText
            Left = 355
            Top = 1
            Width = 72
            Height = 15
            Size.Values = (
              39.687500000000000000
              939.270833333333200000
              2.645833333333333000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'Contributions'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText29: TQRDBText
            Left = 428
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              1132.416666666667000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'Compensation'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText30: TQRDBText
            Left = 517
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              1367.895833333333000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'Taxable13th'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText31: TQRDBText
            Left = 599
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              1584.854166666667000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'TaxableCompensation'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText51: TQRDBText
            Left = 691
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              1828.270833333333000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'TAXEXEMPTION'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText52: TQRDBText
            Left = 780
            Top = 1
            Width = 68
            Height = 15
            Size.Values = (
              39.687500000000000000
              2063.750000000000000000
              2.645833333333333000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'taxduedate'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText54: TQRDBText
            Left = 854
            Top = 1
            Width = 69
            Height = 15
            Size.Values = (
              39.687500000000000000
              2259.541666666667000000
              2.645833333333333000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'TaxWitheld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText53: TQRDBText
            Left = 926
            Top = 1
            Width = 69
            Height = 15
            Size.Values = (
              39.687500000000000000
              2450.041666666667000000
              2.645833333333333000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'Amountwitheld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText55: TQRDBText
            Left = 1005
            Top = 1
            Width = 69
            Height = 15
            Size.Values = (
              39.687500000000000000
              2659.062500000000000000
              2.645833333333333000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'Amountoverwitheld'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText56: TQRDBText
            Left = 1083
            Top = 1
            Width = 69
            Height = 15
            Size.Values = (
              39.687500000000000000
              2865.437500000000000000
              2.645833333333333000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'AmountTaxAdjusted'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRBand18: TQRBand
          Left = 24
          Top = 242
          Width = 1200
          Height = 21
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbSummary
          object QRExpr3: TQRExpr
            Left = 267
            Top = 1
            Width = 79
            Height = 15
            Size.Values = (
              39.687500000000000000
              706.437500000000000000
              2.645833333333333000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.NonTaxable)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr4: TQRExpr
            Left = 355
            Top = 1
            Width = 73
            Height = 15
            Size.Values = (
              39.687500000000000000
              939.270833333333200000
              2.645833333333333000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.Contributions)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr5: TQRExpr
            Left = 430
            Top = 1
            Width = 79
            Height = 15
            Size.Values = (
              39.687500000000000000
              1137.708333333333000000
              2.645833333333333000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.Compensation)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr6: TQRExpr
            Left = 518
            Top = 1
            Width = 75
            Height = 15
            Size.Values = (
              39.687500000000000000
              1370.541666666667000000
              2.645833333333333000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.Taxable13th)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr7: TQRExpr
            Left = 599
            Top = 1
            Width = 79
            Height = 15
            Size.Values = (
              39.687500000000000000
              1584.854166666667000000
              2.645833333333333000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.TaxableCompensation)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr8: TQRExpr
            Left = 691
            Top = 1
            Width = 79
            Height = 15
            Size.Values = (
              39.687500000000000000
              1828.270833333333000000
              2.645833333333333000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.TAXEXEMPTION)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr9: TQRExpr
            Left = 780
            Top = 1
            Width = 68
            Height = 15
            Size.Values = (
              39.687500000000000000
              2063.750000000000000000
              2.645833333333333000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.taxduedate)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr10: TQRExpr
            Left = 854
            Top = 1
            Width = 65
            Height = 15
            Size.Values = (
              39.687500000000000000
              2259.541666666667000000
              2.645833333333333000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.TaxWitheld)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr11: TQRExpr
            Left = 923
            Top = 1
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              2442.104166666667000000
              2.645833333333333000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.Amountwitheld)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr12: TQRExpr
            Left = 1005
            Top = 1
            Width = 72
            Height = 15
            Size.Values = (
              39.687500000000000000
              2659.062500000000000000
              2.645833333333333000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.Amountoverwitheld)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr13: TQRExpr
            Left = 1083
            Top = 1
            Width = 69
            Height = 15
            Size.Values = (
              39.687500000000000000
              2865.437500000000000000
              2.645833333333333000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 'SUM(AnnualAlphalist.AmountTaxAdjusted)'
            Mask = '#,###.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel145: TQRLabel
            Left = 204
            Top = 2
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              539.750000000000000000
              5.291666666666667000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'TOTAL:'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel144: TQRLabel
            Left = 207
            Top = 179
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              547.687500000000000000
              473.604166666666700000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet5: TNxTabSheet
      Caption = 'Lighting And Medical'
      PageIndex = 4
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrLMA: TQuickRep
        Left = 129
        Top = 113
        Width = 1248
        Height = 816
        DataSet = AnnualLMA
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand5: TQRBand
          Left = 24
          Top = 48
          Width = 1200
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData5: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel30: TQRLabel
            Left = 1128
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel32: TQRLabel
            Left = 1
            Top = 99
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage3: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText32: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText33: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText34: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel33: TQRLabel
            Left = 146
            Top = 100
            Width = 82
            Height = 17
            Size.Values = (
              44.979166666666670000
              386.291666666666700000
              264.583333333333300000
              216.958333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel34: TQRLabel
            Left = 55
            Top = 100
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              264.583333333333300000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel35: TQRLabel
            Left = 243
            Top = 100
            Width = 57
            Height = 17
            Size.Values = (
              44.979166666666670000
              642.937500000000000000
              264.583333333333300000
              150.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel36: TQRLabel
            Left = 390
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1031.875000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel37: TQRLabel
            Left = 457
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1209.145833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel38: TQRLabel
            Left = 525
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1389.062500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel39: TQRLabel
            Left = 323
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              854.604166666666800000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel40: TQRLabel
            Left = 592
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1566.333333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel41: TQRLabel
            Left = 659
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1743.604166666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel42: TQRLabel
            Left = 727
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1923.520833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel43: TQRLabel
            Left = 794
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2100.791666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel44: TQRLabel
            Left = 861
            Top = 101
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2278.062500000000000000
              267.229166666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel45: TQRLabel
            Left = 929
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2457.979166666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel46: TQRLabel
            Left = 996
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2635.250000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel47: TQRLabel
            Left = 1063
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2812.520833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel48: TQRLabel
            Left = 1131
            Top = 100
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              2992.437500000000000000
              264.583333333333300000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand6: TQRBand
          Left = 24
          Top = 168
          Width = 1200
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText35: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText36: TQRDBText
            Left = 146
            Top = 1
            Width = 82
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              216.958333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText37: TQRDBText
            Left = 243
            Top = 1
            Width = 52
            Height = 15
            Size.Values = (
              39.687500000000000000
              642.937500000000000000
              2.645833333333333000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'Middleinitial'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText38: TQRDBText
            Left = 323
            Top = 1
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              854.604166666666800000
              2.645833333333333000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText39: TQRDBText
            Left = 390
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1031.875000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText40: TQRDBText
            Left = 457
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1209.145833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText41: TQRDBText
            Left = 525
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1389.062500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText42: TQRDBText
            Left = 592
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1566.333333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText43: TQRDBText
            Left = 660
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1746.250000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText44: TQRDBText
            Left = 727
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1923.520833333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText45: TQRDBText
            Left = 794
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2100.791666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText46: TQRDBText
            Left = 862
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2280.708333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText47: TQRDBText
            Left = 927
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2452.687500000000000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText48: TQRDBText
            Left = 997
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2637.895833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText49: TQRDBText
            Left = 1064
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2815.166666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText50: TQRDBText
            Left = 1132
            Top = 3
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2995.083333333333000000
              7.937500000000000000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualLMA
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData6: TQRSysData
            Left = 1
            Top = 0
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet6: TNxTabSheet
      Caption = 'AnnualCola'
      PageIndex = 5
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrAnnualCola: TQuickRep
        Left = 7
        Top = 56
        Width = 1248
        Height = 816
        DataSet = AnnualCola
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand7: TQRBand
          Left = 48
          Top = 48
          Width = 1152
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3048.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData7: TQRSysData
            Left = 1088
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2878.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel54: TQRLabel
            Left = 1080
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2857.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel56: TQRLabel
            Left = 1
            Top = 99
            Width = 41
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              108.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage4: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText57: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText58: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText59: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel57: TQRLabel
            Left = 138
            Top = 99
            Width = 90
            Height = 17
            Size.Values = (
              44.979166666666670000
              365.125000000000000000
              261.937500000000000000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel58: TQRLabel
            Left = 48
            Top = 99
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              127.000000000000000000
              261.937500000000000000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel59: TQRLabel
            Left = 238
            Top = 100
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              629.708333333333200000
              264.583333333333300000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel60: TQRLabel
            Left = 373
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              986.895833333333200000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel61: TQRLabel
            Left = 435
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1150.937500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel62: TQRLabel
            Left = 498
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1317.625000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel63: TQRLabel
            Left = 311
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              822.854166666666800000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel64: TQRLabel
            Left = 560
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1481.666666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel65: TQRLabel
            Left = 622
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1645.708333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel66: TQRLabel
            Left = 685
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1812.395833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel67: TQRLabel
            Left = 747
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1976.437500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel68: TQRLabel
            Left = 809
            Top = 101
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2140.479166666667000000
              267.229166666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel69: TQRLabel
            Left = 872
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2307.166666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel70: TQRLabel
            Left = 934
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2471.208333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel71: TQRLabel
            Left = 996
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2635.250000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel72: TQRLabel
            Left = 1059
            Top = 100
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              2801.937500000000000000
              264.583333333333300000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand8: TQRBand
          Left = 48
          Top = 168
          Width = 1152
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3048.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText60: TQRDBText
            Left = 48
            Top = 2
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              127.000000000000000000
              5.291666666666667000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText61: TQRDBText
            Left = 138
            Top = 2
            Width = 90
            Height = 15
            Size.Values = (
              39.687500000000000000
              365.125000000000000000
              5.291666666666667000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText62: TQRDBText
            Left = 238
            Top = 2
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              629.708333333333200000
              5.291666666666667000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText63: TQRDBText
            Left = 307
            Top = 2
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              812.270833333333200000
              5.291666666666667000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText64: TQRDBText
            Left = 373
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              986.895833333333200000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText65: TQRDBText
            Left = 435
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1150.937500000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText66: TQRDBText
            Left = 498
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1317.625000000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText67: TQRDBText
            Left = 560
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1481.666666666667000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText68: TQRDBText
            Left = 622
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1645.708333333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText69: TQRDBText
            Left = 685
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1812.395833333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText70: TQRDBText
            Left = 747
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1976.437500000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText71: TQRDBText
            Left = 810
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2143.125000000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText72: TQRDBText
            Left = 872
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2307.166666666667000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText73: TQRDBText
            Left = 934
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2471.208333333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText74: TQRDBText
            Left = 996
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2635.250000000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText75: TQRDBText
            Left = 1057
            Top = 2
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2796.645833333333000000
              5.291666666666667000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualCola
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,###.#0'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData8: TQRSysData
            Left = 1
            Top = 2
            Width = 41
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              5.291666666666667000
              108.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet7: TNxTabSheet
      Caption = 'AnnualRice'
      PageIndex = 6
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrRice: TQuickRep
        Left = -16
        Top = 94
        Width = 1248
        Height = 816
        DataSet = AnnualRice
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand9: TQRBand
          Left = 24
          Top = 48
          Width = 1200
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData9: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel73: TQRLabel
            Left = 1128
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel74: TQRLabel
            Left = 1
            Top = 99
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage5: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText76: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText77: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText78: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel75: TQRLabel
            Left = 146
            Top = 100
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              386.291666666666700000
              264.583333333333300000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel76: TQRLabel
            Left = 55
            Top = 100
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              264.583333333333300000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel77: TQRLabel
            Left = 262
            Top = 100
            Width = 63
            Height = 17
            Size.Values = (
              44.979166666666670000
              693.208333333333200000
              264.583333333333300000
              166.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel78: TQRLabel
            Left = 415
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1098.020833333333000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel79: TQRLabel
            Left = 480
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1270.000000000000000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel80: TQRLabel
            Left = 545
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1441.979166666667000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel81: TQRLabel
            Left = 350
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              926.041666666666800000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel82: TQRLabel
            Left = 611
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1616.604166666667000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel83: TQRLabel
            Left = 676
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1788.583333333333000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel84: TQRLabel
            Left = 741
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1960.562500000000000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel85: TQRLabel
            Left = 806
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2132.541666666667000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel86: TQRLabel
            Left = 872
            Top = 100
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2307.166666666667000000
              264.583333333333300000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel87: TQRLabel
            Left = 937
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2479.145833333333000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel88: TQRLabel
            Left = 1002
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2651.125000000000000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel89: TQRLabel
            Left = 1067
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2823.104166666667000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel90: TQRLabel
            Left = 1133
            Top = 98
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              2997.729166666667000000
              259.291666666666700000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand10: TQRBand
          Left = 24
          Top = 168
          Width = 1200
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText79: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText80: TQRDBText
            Left = 146
            Top = 1
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText81: TQRDBText
            Left = 262
            Top = 1
            Width = 63
            Height = 15
            Size.Values = (
              39.687500000000000000
              693.208333333333200000
              2.645833333333333000
              166.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'Middleinitial'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText82: TQRDBText
            Left = 350
            Top = 0
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              926.041666666666800000
              0.000000000000000000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText83: TQRDBText
            Left = 415
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1098.020833333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText84: TQRDBText
            Left = 480
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1270.000000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText85: TQRDBText
            Left = 546
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1444.625000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText86: TQRDBText
            Left = 611
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1616.604166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText87: TQRDBText
            Left = 676
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1788.583333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText88: TQRDBText
            Left = 742
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1963.208333333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText89: TQRDBText
            Left = 807
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2135.187500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText90: TQRDBText
            Left = 872
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2307.166666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText91: TQRDBText
            Left = 938
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2481.791666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText92: TQRDBText
            Left = 1003
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2653.770833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText93: TQRDBText
            Left = 1068
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2825.750000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText94: TQRDBText
            Left = 1134
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3000.375000000000000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualRice
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData10: TQRSysData
            Left = 1
            Top = 0
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet8: TNxTabSheet
      Caption = 'AnnualOtherPay'
      PageIndex = 7
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrOtherpay: TQuickRep
        Left = 16
        Top = 94
        Width = 1248
        Height = 816
        DataSet = AnnualOtherpay
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand11: TQRBand
          Left = 24
          Top = 48
          Width = 1200
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData11: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel91: TQRLabel
            Left = 1128
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel92: TQRLabel
            Left = 1
            Top = 99
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage6: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText95: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText96: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText97: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel93: TQRLabel
            Left = 146
            Top = 100
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              386.291666666666700000
              264.583333333333300000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel94: TQRLabel
            Left = 55
            Top = 99
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              261.937500000000000000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel95: TQRLabel
            Left = 258
            Top = 98
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              682.625000000000000000
              259.291666666666700000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel96: TQRLabel
            Left = 470
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1243.541666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel97: TQRLabel
            Left = 530
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1402.291666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel98: TQRLabel
            Left = 590
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1561.041666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel99: TQRLabel
            Left = 411
            Top = 99
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1087.437500000000000000
              261.937500000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel100: TQRLabel
            Left = 650
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1719.791666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel101: TQRLabel
            Left = 709
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1875.895833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel102: TQRLabel
            Left = 769
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2034.645833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel103: TQRLabel
            Left = 829
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2193.395833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel104: TQRLabel
            Left = 889
            Top = 101
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2352.145833333333000000
              267.229166666666700000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel105: TQRLabel
            Left = 948
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2508.250000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel106: TQRLabel
            Left = 1008
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2667.000000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel107: TQRLabel
            Left = 1068
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2825.750000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel108: TQRLabel
            Left = 1128
            Top = 100
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              264.583333333333300000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel109: TQRLabel
            Left = 324
            Top = 87
            Width = 81
            Height = 29
            Size.Values = (
              76.729166666666680000
              857.250000000000000000
              230.187500000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Days present (COMMUTATION)'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand12: TQRBand
          Left = 24
          Top = 190
          Width = 1200
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText98: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText99: TQRDBText
            Left = 146
            Top = 1
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText100: TQRDBText
            Left = 256
            Top = 2
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              677.333333333333200000
              5.291666666666667000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText101: TQRDBText
            Left = 411
            Top = 2
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              1087.437500000000000000
              5.291666666666667000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText102: TQRDBText
            Left = 470
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1243.541666666667000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText103: TQRDBText
            Left = 530
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1402.291666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText104: TQRDBText
            Left = 590
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1561.041666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText105: TQRDBText
            Left = 650
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1719.791666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText106: TQRDBText
            Left = 709
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1875.895833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText107: TQRDBText
            Left = 769
            Top = 2
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2034.645833333333000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText108: TQRDBText
            Left = 829
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2193.395833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText109: TQRDBText
            Left = 889
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2352.145833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText110: TQRDBText
            Left = 948
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2508.250000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText111: TQRDBText
            Left = 1008
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2667.000000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText112: TQRDBText
            Left = 1068
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2825.750000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText113: TQRDBText
            Left = 1128
            Top = 0
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2984.500000000000000000
              0.000000000000000000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData12: TQRSysData
            Left = 1
            Top = 0
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRDBText115: TQRDBText
            Left = 324
            Top = 3
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              857.250000000000000000
              7.937500000000000000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'days'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRGroup1: TQRGroup
          Left = 24
          Top = 168
          Width = 1200
          Height = 22
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'AnnualOtherpay.description'
          FooterBand = QRBand13
          Master = qrOtherpay
          ReprintOnNewPage = False
          object QRDBText114: TQRDBText
            Left = 12
            Top = 2
            Width = 71
            Height = 17
            Size.Values = (
              44.979166666666670000
              31.750000000000000000
              5.291666666666667000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = AnnualOtherpay
            DataField = 'description'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand13: TQRBand
          Left = 24
          Top = 211
          Width = 1200
          Height = 15
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            39.687500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
        end
      end
    end
    object NxTabSheet9: TNxTabSheet
      Caption = 'Tax'
      PageIndex = 8
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrtax: TQuickRep
        Left = -52
        Top = 94
        Width = 1248
        Height = 816
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand14: TQRBand
          Left = 24
          Top = 48
          Width = 1200
          Height = 143
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            378.354166666666700000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData13: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel110: TQRLabel
            Left = -57
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel111: TQRLabel
            Left = 2
            Top = 122
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              5.291666666666667000
              322.791666666666700000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage9: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText116: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText117: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText118: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel112: TQRLabel
            Left = 147
            Top = 122
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              388.937500000000000000
              322.791666666666700000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel113: TQRLabel
            Left = 56
            Top = 122
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              148.166666666666700000
              322.791666666666700000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel114: TQRLabel
            Left = 259
            Top = 122
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              685.270833333333200000
              322.791666666666700000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel115: TQRLabel
            Left = 504
            Top = 122
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1333.500000000000000000
              322.791666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Basic pay'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel117: TQRLabel
            Left = 666
            Top = 122
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              1762.125000000000000000
              322.791666666666700000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Annual Salary'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel118: TQRLabel
            Left = 433
            Top = 122
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1145.645833333333000000
              322.791666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Taxable'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel121: TQRLabel
            Left = 924
            Top = 122
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2444.750000000000000000
              322.791666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Taxdue'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel122: TQRLabel
            Left = 1024
            Top = 122
            Width = 81
            Height = 17
            Size.Values = (
              44.979166666666670000
              2709.333333333333000000
              322.791666666666700000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Dependents'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel123: TQRLabel
            Left = 1132
            Top = 120
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2995.083333333333000000
              317.500000000000000000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'PS Exemption'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel128: TQRLabel
            Left = 346
            Top = 122
            Width = 81
            Height = 15
            Size.Values = (
              39.687500000000000000
              915.458333333333200000
              322.791666666666700000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Tax Status'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel177: TQRLabel
            Left = 1033
            Top = 47
            Width = 167
            Height = 17
            Size.Values = (
              44.979166666666670000
              2733.145833333333000000
              124.354166666666700000
              441.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            Caption = 'Annual Salary = Basicpay * 12'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel178: TQRLabel
            Left = 871
            Top = 70
            Width = 329
            Height = 17
            Size.Values = (
              44.979166666666670000
              2304.520833333333000000
              185.208333333333300000
              870.479166666666800000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            Caption = 'Tax Due =  (Taxable - Amountbracket) * percentage + Fixed Tax '
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel179: TQRLabel
            Left = 566
            Top = 122
            Width = 76
            Height = 17
            Size.Values = (
              44.979166666666670000
              1497.541666666667000000
              322.791666666666700000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Tax Bracket'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel180: TQRLabel
            Left = 758
            Top = 122
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              2005.541666666667000000
              322.791666666666700000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Percentage'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel181: TQRLabel
            Left = 835
            Top = 122
            Width = 73
            Height = 17
            Size.Values = (
              44.979166666666670000
              2209.270833333333000000
              322.791666666666700000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Fixed Tax'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel182: TQRLabel
            Left = 630
            Top = 92
            Width = 570
            Height = 17
            Size.Values = (
              44.979166666666670000
              1666.875000000000000000
              243.416666666666700000
              1508.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            AutoSize = False
            Caption = 
              'Taxable = (13th Month pay & other Benefits +  Salaries and other' +
              ' forms of compensation) - Amount of Exemption'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand15: TQRBand
          Left = 24
          Top = 191
          Width = 1200
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText119: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText120: TQRDBText
            Left = 146
            Top = 1
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText121: TQRDBText
            Left = 256
            Top = 1
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              677.333333333333200000
              2.645833333333333000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText122: TQRDBText
            Left = 426
            Top = 1
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              1127.125000000000000000
              2.645833333333333000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'taxableamount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText123: TQRDBText
            Left = 497
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1314.979166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'basicpay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText124: TQRDBText
            Left = 560
            Top = 4
            Width = 76
            Height = 15
            Size.Values = (
              39.687500000000000000
              1481.666666666667000000
              10.583333333333330000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'amountbracket'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText125: TQRDBText
            Left = 669
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1770.062500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'annualpay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText126: TQRDBText
            Left = 763
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2018.770833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'excesspercentage'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText127: TQRDBText
            Left = 841
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2225.145833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'fixtax'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText128: TQRDBText
            Left = 925
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2447.395833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'taxdue'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText129: TQRDBText
            Left = 1016
            Top = 1
            Width = 92
            Height = 15
            Size.Values = (
              39.687500000000000000
              2688.166666666667000000
              2.645833333333333000
              243.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'exemptionamount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText130: TQRDBText
            Left = 1136
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'taxstatusamount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData14: TQRSysData
            Left = 1
            Top = 1
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              2.645833333333333000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRDBText135: TQRDBText
            Left = 346
            Top = 1
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              915.458333333333200000
              2.645833333333333000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataField = 'wtaxstatus'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet10: TNxTabSheet
      Caption = 'Overtime'
      PageIndex = 9
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrovertime: TQuickRep
        Left = -61
        Top = 119
        Width = 1248
        Height = 816
        DataSet = annualovertime
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand16: TQRBand
          Left = 24
          Top = 48
          Width = 1200
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData15: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel116: TQRLabel
            Left = -57
            Top = 17
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              2984.500000000000000000
              44.979166666666670000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'Description'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel119: TQRLabel
            Left = 1
            Top = 99
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage10: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText131: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText132: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText133: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel120: TQRLabel
            Left = 146
            Top = 100
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              386.291666666666700000
              264.583333333333300000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel124: TQRLabel
            Left = 55
            Top = 99
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              261.937500000000000000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel125: TQRLabel
            Left = 258
            Top = 98
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              682.625000000000000000
              259.291666666666700000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel126: TQRLabel
            Left = 399
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1055.687500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel127: TQRLabel
            Left = 466
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1232.958333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel129: TQRLabel
            Left = 532
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1407.583333333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel130: TQRLabel
            Left = 333
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              881.062500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel131: TQRLabel
            Left = 599
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1584.854166666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel132: TQRLabel
            Left = 665
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1759.479166666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel133: TQRLabel
            Left = 732
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1936.750000000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel134: TQRLabel
            Left = 799
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2114.020833333333000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel135: TQRLabel
            Left = 865
            Top = 100
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2288.645833333333000000
              264.583333333333300000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel136: TQRLabel
            Left = 932
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2465.916666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel137: TQRLabel
            Left = 998
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2640.541666666667000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel138: TQRLabel
            Left = 1065
            Top = 100
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2817.812500000000000000
              264.583333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel139: TQRLabel
            Left = 1132
            Top = 100
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              2995.083333333333000000
              264.583333333333300000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand17: TQRBand
          Left = 24
          Top = 168
          Width = 1200
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText134: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText136: TQRDBText
            Left = 146
            Top = 1
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText137: TQRDBText
            Left = 256
            Top = 2
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              677.333333333333200000
              5.291666666666667000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText138: TQRDBText
            Left = 333
            Top = 1
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              881.062500000000000000
              2.645833333333333000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText139: TQRDBText
            Left = 399
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1055.687500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText140: TQRDBText
            Left = 466
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1232.958333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText141: TQRDBText
            Left = 532
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1407.583333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText142: TQRDBText
            Left = 599
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1584.854166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText143: TQRDBText
            Left = 665
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1759.479166666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText144: TQRDBText
            Left = 732
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1936.750000000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText145: TQRDBText
            Left = 799
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2114.020833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText146: TQRDBText
            Left = 865
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2288.645833333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText147: TQRDBText
            Left = 932
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2465.916666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText148: TQRDBText
            Left = 998
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2640.541666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText149: TQRDBText
            Left = 1065
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2817.812500000000000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText150: TQRDBText
            Left = 1132
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2995.083333333333000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = annualovertime
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData16: TQRSysData
            Left = 1
            Top = 0
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet11: TNxTabSheet
      Caption = '13th mOnth'
      PageIndex = 10
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrmonth13: TQuickRep
        Left = 200
        Top = 48
        Width = 816
        Height = 1056
        DataSet = month13
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsMaximized
        PrevInitialZoom = qrZoomOther
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand19: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 145
          Frame.DrawBottom = True
          AlignToBottom = False
          BeforePrint = QRBand72BeforePrint
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            383.645833333333400000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel146: TQRLabel
            Left = 26
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              68.791666666666680000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage11: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText151: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText152: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText153: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel151: TQRLabel
            Left = 592
            Top = 15
            Width = 122
            Height = 18
            Size.Values = (
              47.625000000000000000
              1566.333333333333000000
              39.687500000000000000
              322.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = '13th Month Payroll'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRSysData17: TQRSysData
            Left = 656
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              1735.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel163: TQRLabel
            Left = 130
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              343.958333333333300000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Firstname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel147: TQRLabel
            Left = 256
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              677.333333333333200000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel148: TQRLabel
            Left = 517
            Top = 127
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              1367.895833333333000000
              336.020833333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Amount'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand20: TQRBand
          Left = 48
          Top = 193
          Width = 720
          Height = 21
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText154: TQRDBText
            Left = 23
            Top = 2
            Width = 99
            Height = 15
            Size.Values = (
              39.687500000000000000
              60.854166666666680000
              5.291666666666667000
              261.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = month13
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText156: TQRDBText
            Left = 514
            Top = 2
            Width = 106
            Height = 15
            Size.Values = (
              39.687500000000000000
              1359.958333333333000000
              5.291666666666667000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = month13
            DataField = 'month13'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText157: TQRDBText
            Left = 128
            Top = 4
            Width = 101
            Height = 15
            Size.Values = (
              39.687500000000000000
              338.666666666666700000
              10.583333333333330000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = month13
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText159: TQRDBText
            Left = 257
            Top = 4
            Width = 99
            Height = 15
            Size.Values = (
              39.687500000000000000
              679.979166666666800000
              10.583333333333330000
              261.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = month13
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet12: TNxTabSheet
      Caption = 'RCLMA'
      PageIndex = 11
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrRclma: TQuickRep
        Left = 183
        Top = 48
        Width = 816
        Height = 1056
        DataSet = RCLMATotal
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsMaximized
        PrevInitialZoom = qrZoomOther
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand21: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 145
          Frame.DrawBottom = True
          AlignToBottom = False
          BeforePrint = QRBand72BeforePrint
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            383.645833333333400000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel149: TQRLabel
            Left = 8
            Top = 124
            Width = 150
            Height = 15
            Size.Values = (
              39.687500000000000000
              21.166666666666670000
              328.083333333333300000
              396.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage12: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText155: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText158: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText160: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel150: TQRLabel
            Left = 544
            Top = 15
            Width = 170
            Height = 18
            Size.Values = (
              47.625000000000000000
              1439.333333333333000000
              39.687500000000000000
              449.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Rice,COLA,LMA Summary'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRSysData19: TQRSysData
            Left = 656
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              1735.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel152: TQRLabel
            Left = 164
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              433.916666666666700000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'RICE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel153: TQRLabel
            Left = 273
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              722.312500000000000000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'LIGHTING,MEDICAL'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel154: TQRLabel
            Left = 502
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              1328.208333333333000000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'TAXABLE RICE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel156: TQRLabel
            Left = 611
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              1616.604166666667000000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NON-TAXABLE'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel155: TQRLabel
            Left = 200
            Top = 185
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              529.166666666666700000
              489.479166666666700000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'COLA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel157: TQRLabel
            Left = 382
            Top = 124
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              1010.708333333333000000
              328.083333333333300000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'COLA'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand22: TQRBand
          Left = 48
          Top = 193
          Width = 720
          Height = 18
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            47.625000000000000000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText161: TQRDBText
            Left = 7
            Top = 0
            Width = 149
            Height = 15
            Size.Values = (
              39.687500000000000000
              18.520833333333330000
              0.000000000000000000
              394.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = RCLMATotal
            DataField = 'name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText162: TQRDBText
            Left = 382
            Top = -2
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              1010.708333333333000000
              -5.291666666666667000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = RCLMATotal
            DataField = 'COLA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText163: TQRDBText
            Left = 162
            Top = 0
            Width = 105
            Height = 15
            Size.Values = (
              39.687500000000000000
              428.625000000000000000
              0.000000000000000000
              277.812500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = RCLMATotal
            DataField = 'RICE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText164: TQRDBText
            Left = 273
            Top = 1
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              722.312500000000000000
              2.645833333333333000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = RCLMATotal
            DataField = 'LMA'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText165: TQRDBText
            Left = 614
            Top = 0
            Width = 100
            Height = 15
            Size.Values = (
              39.687500000000000000
              1624.541666666667000000
              0.000000000000000000
              264.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = RCLMATotal
            DataField = 'nontaxable'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText166: TQRDBText
            Left = 502
            Top = 1
            Width = 103
            Height = 15
            Size.Values = (
              39.687500000000000000
              1328.208333333333000000
              2.645833333333333000
              272.520833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = RCLMATotal
            DataField = 'Taxable'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet13: TNxTabSheet
      Caption = 'SSS Summary'
      PageIndex = 12
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object QRSSS: TQuickRep
        Left = 28
        Top = 106
        Width = 1248
        Height = 816
        DataSet = AnnualSPPH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          63.500000000000000000
          63.500000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand23: TQRBand
          Left = 24
          Top = 48
          Width = 1200
          Height = 120
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            317.500000000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRSysData20: TQRSysData
            Left = 1136
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              3005.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel158: TQRLabel
            Left = 1107
            Top = 17
            Width = 93
            Height = 17
            Size.Values = (
              44.979166666666670000
              2928.937500000000000000
              44.979166666666670000
              246.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Caption = 'SSS Summary'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel159: TQRLabel
            Left = 1
            Top = 99
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              261.937500000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Seq. #'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage13: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText167: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText168: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText169: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel160: TQRLabel
            Left = 146
            Top = 100
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              386.291666666666700000
              264.583333333333300000
              280.458333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'First Name'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel161: TQRLabel
            Left = 55
            Top = 99
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              145.520833333333300000
              261.937500000000000000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Lastname'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel162: TQRLabel
            Left = 258
            Top = 98
            Width = 60
            Height = 17
            Size.Values = (
              44.979166666666670000
              682.625000000000000000
              259.291666666666700000
              158.750000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Middlename'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel164: TQRLabel
            Left = 425
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1124.479166666667000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'February'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel165: TQRLabel
            Left = 489
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1293.812500000000000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'March'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel166: TQRLabel
            Left = 553
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1463.145833333333000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'April'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel167: TQRLabel
            Left = 362
            Top = 97
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              957.791666666666800000
              256.645833333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'January'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel168: TQRLabel
            Left = 617
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1632.479166666667000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'May'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel169: TQRLabel
            Left = 680
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1799.166666666667000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'June'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel170: TQRLabel
            Left = 744
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              1968.500000000000000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'July'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel171: TQRLabel
            Left = 808
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2137.833333333333000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'August'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel172: TQRLabel
            Left = 872
            Top = 99
            Width = 56
            Height = 17
            Size.Values = (
              44.979166666666670000
              2307.166666666667000000
              261.937500000000000000
              148.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'September'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel173: TQRLabel
            Left = 935
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2473.854166666667000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'October'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel174: TQRLabel
            Left = 999
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2643.187500000000000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'November'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel175: TQRLabel
            Left = 1063
            Top = 98
            Width = 50
            Height = 17
            Size.Values = (
              44.979166666666670000
              2812.520833333333000000
              259.291666666666700000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'December'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel176: TQRLabel
            Left = 1127
            Top = 98
            Width = 65
            Height = 17
            Size.Values = (
              44.979166666666670000
              2981.854166666667000000
              259.291666666666700000
              171.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand24: TQRBand
          Left = 24
          Top = 168
          Width = 1200
          Height = 21
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            55.562500000000000000
            3175.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText170: TQRDBText
            Left = 56
            Top = 1
            Width = 84
            Height = 15
            Size.Values = (
              39.687500000000000000
              148.166666666666700000
              2.645833333333333000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'lastname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText171: TQRDBText
            Left = 146
            Top = 1
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              386.291666666666700000
              2.645833333333333000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'firstname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText172: TQRDBText
            Left = 256
            Top = 2
            Width = 62
            Height = 15
            Size.Values = (
              39.687500000000000000
              677.333333333333200000
              5.291666666666667000
              164.041666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'middlename'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText173: TQRDBText
            Left = 359
            Top = 1
            Width = 54
            Height = 15
            Size.Values = (
              39.687500000000000000
              949.854166666666800000
              2.645833333333333000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'January'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText174: TQRDBText
            Left = 422
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1116.541666666667000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'February'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText175: TQRDBText
            Left = 486
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1285.875000000000000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'March'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText176: TQRDBText
            Left = 550
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1455.208333333333000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'April'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText177: TQRDBText
            Left = 614
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1624.541666666667000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'May'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText178: TQRDBText
            Left = 678
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1793.875000000000000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'June'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText179: TQRDBText
            Left = 742
            Top = 1
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              1963.208333333333000000
              2.645833333333333000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'July'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText180: TQRDBText
            Left = 805
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2129.895833333333000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'August'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText181: TQRDBText
            Left = 869
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2299.229166666667000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'September'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText182: TQRDBText
            Left = 933
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2468.562500000000000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'October'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText183: TQRDBText
            Left = 997
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2637.895833333333000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'November'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText184: TQRDBText
            Left = 1061
            Top = 0
            Width = 50
            Height = 15
            Size.Values = (
              39.687500000000000000
              2807.229166666667000000
              0.000000000000000000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'December'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText185: TQRDBText
            Left = 1125
            Top = 2
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              2976.562500000000000000
              5.291666666666667000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = AnnualSPPH
            DataField = 'Total'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRSysData21: TQRSysData
            Left = 1
            Top = 0
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              2.645833333333333000
              0.000000000000000000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            Data = qrsDetailNo
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
        end
      end
    end
    object NxTabSheet14: TNxTabSheet
      Caption = 'Leave Credits Summary'
      PageIndex = 13
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object quleaveCreditsReport: TQuickRep
        Left = 59
        Top = -6
        Width = 1248
        Height = 816
        DataSet = quLeaveCredits
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poLandscape
        Page.PaperSize = FanfoldGerLegal
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          3302.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsNormal
        PrevInitialZoom = qrZoomToFit
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand25: TQRBand
          Left = 48
          Top = 48
          Width = 1152
          Height = 101
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            267.229166666666700000
            3048.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRDBImage14: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText186: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText187: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText188: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
        end
        object QRGroup2: TQRGroup
          Left = 48
          Top = 149
          Width = 1152
          Height = 160
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = True
          Size.Values = (
            423.333333333333300000
            3048.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'quLeaveCredits.departmentname'
          FooterBand = QRBand27
          Master = quleaveCreditsReport
          ReprintOnNewPage = False
          object QRShape3: TQRShape
            Left = 677
            Top = 88
            Width = 471
            Height = 51
            Size.Values = (
              134.937500000000000000
              1791.229166666667000000
              232.833333333333300000
              1246.187500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRShape2: TQRShape
            Left = 166
            Top = 88
            Width = 514
            Height = 51
            Size.Values = (
              134.937500000000000000
              439.208333333333300000
              232.833333333333300000
              1359.958333333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsRectangle
            VertAdjust = 0
          end
          object QRDBText190: TQRDBText
            Left = 520
            Top = 8
            Width = 112
            Height = 19
            Size.Values = (
              50.270833333333330000
              1375.833333333333000000
              21.166666666666670000
              296.333333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = True
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'departmentname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel183: TQRLabel
            Left = 396
            Top = 35
            Width = 360
            Height = 17
            Size.Values = (
              44.979166666666670000
              1047.750000000000000000
              92.604166666666680000
              952.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = True
            Caption = 'CUMMULATIVE RECORD OF LEAVES EARNED AND USED'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object qulcAsof: TQRLabel
            Left = 555
            Top = 62
            Width = 41
            Height = 17
            Size.Values = (
              44.979166666666670000
              1468.437500000000000000
              164.041666666666700000
              108.479166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = True
            Caption = 'AS OF'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsItalic]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel184: TQRLabel
            Left = 8
            Top = 142
            Width = 138
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              375.708333333333400000
              365.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'NAME OF EMPLOYEE'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel185: TQRLabel
            Left = 165
            Top = 142
            Width = 88
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              436.562500000000000000
              375.708333333333300000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Prev. Balance'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel186: TQRLabel
            Left = 256
            Top = 142
            Width = 79
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              677.333333333333200000
              375.708333333333300000
              209.020833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total OT/ADJ'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel187: TQRLabel
            Left = 343
            Top = 142
            Width = 52
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              907.520833333333200000
              375.708333333333300000
              137.583333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Earned'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel188: TQRLabel
            Left = 398
            Top = 142
            Width = 92
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1053.041666666667000000
              375.708333333333300000
              243.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Overtime Adj'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel189: TQRLabel
            Left = 492
            Top = 142
            Width = 54
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1301.750000000000000000
              375.708333333333300000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel190: TQRLabel
            Left = 552
            Top = 142
            Width = 50
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1460.500000000000000000
              375.708333333333300000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Used'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel191: TQRLabel
            Left = 608
            Top = 142
            Width = 49
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1608.666666666667000000
              375.708333333333300000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Balance'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel192: TQRLabel
            Left = 681
            Top = 142
            Width = 82
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1801.812500000000000000
              375.708333333333300000
              216.958333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Prev. Balance'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel194: TQRLabel
            Left = 785
            Top = 142
            Width = 43
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2076.979166666667000000
              375.708333333333300000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Earned'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel195: TQRLabel
            Left = 842
            Top = 142
            Width = 76
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2227.791666666667000000
              375.708333333333300000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Overtime Adj'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel196: TQRLabel
            Left = 943
            Top = 142
            Width = 48
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2495.020833333333000000
              375.708333333333300000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Total'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel197: TQRLabel
            Left = 1013
            Top = 142
            Width = 32
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2680.229166666667000000
              375.708333333333300000
              84.666666666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Used'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel198: TQRLabel
            Left = 1081
            Top = 142
            Width = 49
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2860.145833333333000000
              375.708333333333300000
              129.645833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Balance'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRShape1: TQRShape
            Left = 166
            Top = 138
            Width = 979
            Height = 2
            Size.Values = (
              5.291666666666667000
              439.208333333333300000
              365.125000000000000000
              2590.270833333333000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Shape = qrsHorLine
            VertAdjust = 0
          end
          object QRLabel193: TQRLabel
            Left = 385
            Top = 108
            Width = 68
            Height = 17
            Size.Values = (
              44.979166666666670000
              1018.645833333333000000
              285.750000000000000000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'VACATION'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel199: TQRLabel
            Left = 910
            Top = 111
            Width = 32
            Height = 17
            Size.Values = (
              44.979166666666670000
              2407.708333333333000000
              293.687500000000000000
              84.666666666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'SICK'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRBand26: TQRBand
          Left = 48
          Top = 309
          Width = 1152
          Height = 19
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            50.270833333333330000
            3048.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText191: TQRDBText
            Left = 8
            Top = 2
            Width = 35
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              5.291666666666667000
              92.604166666666680000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'Name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 9
          end
          object QRDBText192: TQRDBText
            Left = 166
            Top = 2
            Width = 84
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              439.208333333333300000
              5.291666666666667000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VPrevBalance'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText193: TQRDBText
            Left = 256
            Top = 2
            Width = 76
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              677.333333333333200000
              5.291666666666667000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VPrevAdjustedLeave'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText194: TQRDBText
            Left = 343
            Top = 2
            Width = 45
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              907.520833333333200000
              5.291666666666667000
              119.062500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VEarnedleave'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText195: TQRDBText
            Left = 398
            Top = 2
            Width = 75
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1053.041666666667000000
              5.291666666666667000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VOTLeave'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText196: TQRDBText
            Left = 492
            Top = 2
            Width = 53
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1301.750000000000000000
              5.291666666666667000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VTotal'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText197: TQRDBText
            Left = 552
            Top = 2
            Width = 50
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1460.500000000000000000
              5.291666666666667000
              132.291666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VUsedOT'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText198: TQRDBText
            Left = 608
            Top = 2
            Width = 48
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1608.666666666667000000
              5.291666666666667000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'VCurrentBalance'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText199: TQRDBText
            Left = 681
            Top = 2
            Width = 84
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              1801.812500000000000000
              5.291666666666667000
              222.250000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'SPrevBalance'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText200: TQRDBText
            Left = 785
            Top = 2
            Width = 43
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2076.979166666667000000
              5.291666666666667000
              113.770833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'SEarnedleave'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText201: TQRDBText
            Left = 842
            Top = 2
            Width = 76
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2227.791666666667000000
              5.291666666666667000
              201.083333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'SOTLeave'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText202: TQRDBText
            Left = 943
            Top = 2
            Width = 48
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2495.020833333333000000
              5.291666666666667000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'STotal'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText203: TQRDBText
            Left = 1012
            Top = 2
            Width = 48
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2677.583333333333000000
              5.291666666666667000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'SUsedOT'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText204: TQRDBText
            Left = 1081
            Top = 2
            Width = 46
            Height = 17
            Frame.DrawLeft = True
            Size.Values = (
              44.979166666666670000
              2860.145833333333000000
              5.291666666666667000
              121.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = quLeaveCredits
            DataField = 'SCurrentBalance'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
        object QRBand27: TQRBand
          Left = 48
          Top = 328
          Width = 1152
          Height = 257
          AlignToBottom = True
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            679.979166666666800000
            3048.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRLabel200: TQRLabel
            Left = 122
            Top = 20
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              322.791666666666700000
              52.916666666666670000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Prepared by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel240: TQRLabel
            Left = 513
            Top = 21
            Width = 74
            Height = 17
            Size.Values = (
              44.979166666666670000
              1357.312500000000000000
              55.562500000000000000
              195.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Checked by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel318: TQRLabel
            Left = 913
            Top = 21
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              2415.645833333333000000
              55.562500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Reviewed by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText344: TQRDBText
            Left = 121
            Top = 44
            Width = 40
            Height = 17
            Size.Values = (
              44.979166666666670000
              320.145833333333400000
              116.416666666666700000
              105.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Users
            DataField = 'UserID'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText350: TQRDBText
            Left = 508
            Top = 44
            Width = 85
            Height = 17
            Size.Values = (
              44.979166666666670000
              1344.083333333333000000
              116.416666666666700000
              224.895833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveCheckby'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText351: TQRDBText
            Left = 913
            Top = 44
            Width = 88
            Height = 17
            Size.Values = (
              44.979166666666670000
              2415.645833333333000000
              116.416666666666700000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveReviewby'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText352: TQRDBText
            Left = 118
            Top = 67
            Width = 48
            Height = 17
            Size.Values = (
              44.979166666666670000
              312.208333333333400000
              177.270833333333300000
              127.000000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Users
            DataField = 'Position'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText353: TQRDBText
            Left = 508
            Top = 67
            Width = 92
            Height = 17
            Size.Values = (
              44.979166666666670000
              1344.083333333333000000
              177.270833333333300000
              243.416666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveCheckpos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText354: TQRDBText
            Left = 913
            Top = 67
            Width = 95
            Height = 17
            Size.Values = (
              44.979166666666670000
              2415.645833333333000000
              177.270833333333300000
              251.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveReviewpos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel319: TQRLabel
            Left = 290
            Top = 154
            Width = 66
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666800000
              407.458333333333400000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Verified by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel320: TQRLabel
            Left = 714
            Top = 154
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              1889.125000000000000000
              407.458333333333400000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Attested by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText355: TQRDBText
            Left = 290
            Top = 207
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666800000
              547.687500000000000000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveVerified'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText356: TQRDBText
            Left = 714
            Top = 207
            Width = 83
            Height = 17
            Size.Values = (
              44.979166666666670000
              1889.125000000000000000
              547.687500000000000000
              219.604166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveAttested'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText357: TQRDBText
            Left = 290
            Top = 225
            Width = 95
            Height = 17
            Size.Values = (
              44.979166666666670000
              767.291666666666800000
              595.312500000000000000
              251.354166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveVerfiedpos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText358: TQRDBText
            Left = 714
            Top = 225
            Width = 104
            Height = 17
            Size.Values = (
              44.979166666666670000
              1889.125000000000000000
              595.312500000000000000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = ReportSign
            DataField = 'LeaveAttestedpos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
        end
      end
    end
    object NxTabSheet15: TNxTabSheet
      Caption = 'Commutation'
      PageIndex = 14
      ParentTabFont = False
      TabFont.Charset = DEFAULT_CHARSET
      TabFont.Color = clWindowText
      TabFont.Height = -11
      TabFont.Name = 'MS Sans Serif'
      TabFont.Style = []
      ExplicitTop = 0
      object qrCommutation: TQuickRep
        Left = 163
        Top = -14
        Width = 816
        Height = 1056
        DataSet = PrintPayrollMaster
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Functions.Strings = (
          'PAGENUMBER'
          'COLUMNNUMBER'
          'REPORTTITLE')
        Functions.DATA = (
          '0'
          '0'
          #39#39)
        Options = [FirstPageHeader, LastPageFooter]
        Page.Columns = 1
        Page.Orientation = poPortrait
        Page.PaperSize = Letter
        Page.Continuous = False
        Page.Values = (
          127.000000000000000000
          2794.000000000000000000
          127.000000000000000000
          2159.000000000000000000
          127.000000000000000000
          127.000000000000000000
          0.000000000000000000)
        PrinterSettings.Copies = 1
        PrinterSettings.OutputBin = Auto
        PrinterSettings.Duplex = False
        PrinterSettings.FirstPage = 0
        PrinterSettings.LastPage = 0
        PrinterSettings.UseStandardprinter = False
        PrinterSettings.UseCustomBinCode = False
        PrinterSettings.CustomBinCode = 0
        PrinterSettings.ExtendedDuplex = 0
        PrinterSettings.UseCustomPaperCode = False
        PrinterSettings.CustomPaperCode = 0
        PrinterSettings.PrintMetaFile = False
        PrinterSettings.MemoryLimit = 1000000
        PrinterSettings.PrintQuality = 0
        PrinterSettings.Collate = 0
        PrinterSettings.ColorOption = 0
        PrintIfEmpty = True
        SnapToGrid = True
        Units = Inches
        Zoom = 100
        PrevFormStyle = fsNormal
        PreviewInitialState = wsMaximized
        PrevInitialZoom = qrZoomOther
        PreviewDefaultSaveType = stQRP
        PreviewLeft = 0
        PreviewTop = 0
        object QRBand28: TQRBand
          Left = 48
          Top = 48
          Width = 720
          Height = 145
          Frame.DrawBottom = True
          AlignToBottom = False
          BeforePrint = QRBand28BeforePrint
          Color = clWhite
          TransparentBand = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ForceNewColumn = False
          ForceNewPage = False
          ParentFont = False
          Size.Values = (
            383.645833333333400000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbPageHeader
          object QRLabel206: TQRLabel
            Left = 8
            Top = 88
            Width = 705
            Height = 33
            Size.Values = (
              87.312500000000000000
              21.166666666666670000
              232.833333333333300000
              1865.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'qrlOtherPayTitle'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel201: TQRLabel
            Left = 1
            Top = 127
            Width = 210
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              336.020833333333300000
              555.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NAME'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBImage15: TQRDBImage
            Left = 8
            Top = 8
            Width = 73
            Height = 65
            Size.Values = (
              171.979166666666700000
              21.166666666666670000
              21.166666666666670000
              193.145833333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            DataField = 'logo'
            DataSet = PayrollData.Company
            Stretch = True
          end
          object QRDBText205: TQRDBText
            Left = 89
            Top = 8
            Width = 101
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              21.166666666666670000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText206: TQRDBText
            Left = 89
            Top = 29
            Width = 90
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              76.729166666666680000
              238.125000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'companyacro'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRDBText207: TQRDBText
            Left = 89
            Top = 50
            Width = 54
            Height = 20
            Size.Values = (
              52.916666666666670000
              235.479166666666700000
              132.291666666666700000
              142.875000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PayrollData.Company
            DataField = 'address'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 11
          end
          object QRLabel202: TQRLabel
            Left = 217
            Top = 127
            Width = 71
            Height = 15
            Size.Values = (
              39.687500000000000000
              574.145833333333300000
              336.020833333333300000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'GROSS PAY'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel203: TQRLabel
            Left = 361
            Top = 127
            Width = 119
            Height = 16
            Size.Values = (
              42.333333333333330000
              955.145833333333200000
              336.020833333333300000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'GROSS COMMUTATION'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel204: TQRLabel
            Left = 547
            Top = 127
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              1447.270833333333000000
              336.020833333333300000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'NET PAY'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel205: TQRLabel
            Left = 638
            Top = 127
            Width = 78
            Height = 15
            Size.Values = (
              39.687500000000000000
              1688.041666666667000000
              336.020833333333300000
              206.375000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'Signature'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRSysData22: TQRSysData
            Left = 656
            Top = 1
            Width = 64
            Height = 15
            Size.Values = (
              39.687500000000000000
              1735.666666666667000000
              2.645833333333333000
              169.333333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = True
            Color = clWhite
            Data = qrsDateTime
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
            ExportAs = exptText
            FontSize = 8
          end
          object QRLabel207: TQRLabel
            Left = 491
            Top = 127
            Width = 53
            Height = 15
            Size.Values = (
              39.687500000000000000
              1299.104166666667000000
              336.020833333333300000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'WTAX'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel218: TQRLabel
            Left = 297
            Top = 127
            Width = 51
            Height = 15
            Size.Values = (
              39.687500000000000000
              785.812500000000000000
              336.020833333333300000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taCenter
            AlignToBand = False
            AutoSize = False
            Caption = 'DAYS'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
        object QRBand29: TQRBand
          Left = 48
          Top = 213
          Width = 720
          Height = 22
          Frame.DrawTop = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            58.208333333333340000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbDetail
          object QRDBText208: TQRDBText
            Left = 1
            Top = 3
            Width = 210
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              7.937500000000000000
              555.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'name'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText210: TQRDBText
            Left = 547
            Top = 3
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              1447.270833333333000000
              7.937500000000000000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'netpay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel208: TQRLabel
            Left = 638
            Top = 3
            Width = 75
            Height = 15
            Frame.DrawBottom = True
            Size.Values = (
              39.687500000000000000
              1688.041666666667000000
              7.937500000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = ' '
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText211: TQRDBText
            Left = 217
            Top = 2
            Width = 71
            Height = 15
            Size.Values = (
              39.687500000000000000
              574.145833333333300000
              5.291666666666667000
              187.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'OtherPay'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRDBText212: TQRDBText
            Left = 491
            Top = 3
            Width = 53
            Height = 15
            Size.Values = (
              39.687500000000000000
              1299.104166666667000000
              7.937500000000000000
              140.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'WTax'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRExpr19: TQRExpr
            Left = 361
            Top = 4
            Width = 119
            Height = 17
            Size.Values = (
              44.979166666666670000
              955.145833333333200000
              10.583333333333330000
              314.854166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = False
            Transparent = False
            Expression = 
              '(PrintPayrollMaster.basicpay / 22) *  PrintPayrollMaster.DayPres' +
              'ent'
            Mask = '#,###.#0'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRDBText209: TQRDBText
            Left = 297
            Top = 3
            Width = 51
            Height = 15
            Size.Values = (
              39.687500000000000000
              785.812500000000000000
              7.937500000000000000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'DayPresent'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
        end
        object QRGroup3: TQRGroup
          Left = 48
          Top = 193
          Width = 720
          Height = 20
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = True
          Size.Values = (
            52.916666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Expression = 'PrintPayrollMaster.deptcode'
          FooterBand = QRBand30
          Master = qrCommutation
          ReprintOnNewPage = False
          object QRDBText213: TQRDBText
            Left = 106
            Top = 3
            Width = 81
            Height = 15
            Size.Values = (
              39.687500000000000000
              280.458333333333400000
              7.937500000000000000
              214.312500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PrintPayrollMaster
            DataField = 'departmentname'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 8
          end
          object QRLabel209: TQRLabel
            Left = 8
            Top = 2
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              5.291666666666667000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Department:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
        end
        object QRSubDetail1: TQRSubDetail
          Left = 48
          Top = 235
          Width = 720
          Height = 14
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            37.041666666666670000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          Master = qrCommutation
          DataSet = PrintPMDeduction
          PrintBefore = False
          PrintIfEmpty = True
          object QRDBText214: TQRDBText
            Left = 188
            Top = 1
            Width = 38
            Height = 11
            Size.Values = (
              29.104166666666670000
              497.416666666666700000
              2.645833333333333000
              100.541666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = PrintPMDeduction
            DataField = 'description'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 6
          end
          object QRDBText215: TQRDBText
            Left = 436
            Top = 1
            Width = 88
            Height = 11
            Size.Values = (
              29.104166666666670000
              1153.583333333333000000
              2.645833333333333000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Color = clWhite
            DataSet = PrintPMDeduction
            DataField = 'amount'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -8
            Font.Name = 'Arial'
            Font.Style = []
            Mask = '#,##0.00'
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 6
          end
        end
        object QRBand30: TQRBand
          Left = 48
          Top = 249
          Width = 720
          Height = 233
          Frame.DrawBottom = True
          AlignToBottom = False
          Color = clWhite
          TransparentBand = False
          ForceNewColumn = False
          ForceNewPage = False
          Size.Values = (
            616.479166666666800000
            1905.000000000000000000)
          PreCaluculateBandHeight = False
          KeepOnOnePage = False
          BandType = rbGroupFooter
          object QRLabel210: TQRLabel
            Left = 145
            Top = 5
            Width = 104
            Height = 15
            Size.Values = (
              39.687500000000000000
              383.645833333333300000
              13.229166666666670000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Department Total'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr14: TQRExpr
            Left = 259
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              685.270833333333200000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.Basicpay)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr16: TQRExpr
            Left = 547
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              1447.270833333333000000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.netpay)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel211: TQRLabel
            Left = 8
            Top = 45
            Width = 75
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              119.062500000000000000
              198.437500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Prepared by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel212: TQRLabel
            Left = 264
            Top = 37
            Width = 74
            Height = 17
            Size.Values = (
              44.979166666666670000
              698.500000000000000000
              97.895833333333320000
              195.791666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Checked by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel213: TQRLabel
            Left = 536
            Top = 37
            Width = 77
            Height = 17
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              97.895833333333320000
              203.729166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Reviewed by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText216: TQRDBText
            Left = 8
            Top = 74
            Width = 69
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              195.791666666666700000
              182.562500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'PreparedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText217: TQRDBText
            Left = 265
            Top = 74
            Width = 94
            Height = 17
            Size.Values = (
              44.979166666666670000
              701.145833333333200000
              195.791666666666700000
              248.708333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCheckBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText218: TQRDBText
            Left = 536
            Top = 74
            Width = 111
            Height = 17
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              195.791666666666700000
              293.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTReviewedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText219: TQRDBText
            Left = 8
            Top = 92
            Width = 116
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              243.416666666666700000
              306.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'PreparedByPosition'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText220: TQRDBText
            Left = 266
            Top = 92
            Width = 101
            Height = 17
            Size.Values = (
              44.979166666666670000
              703.791666666666800000
              243.416666666666700000
              267.229166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCheckPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText221: TQRDBText
            Left = 536
            Top = 92
            Width = 118
            Height = 17
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              243.416666666666700000
              312.208333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTReviewedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel214: TQRLabel
            Left = 8
            Top = 147
            Width = 66
            Height = 17
            Size.Values = (
              44.979166666666670000
              21.166666666666670000
              388.937500000000000000
              174.625000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Verified by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRLabel215: TQRLabel
            Left = 536
            Top = 147
            Width = 72
            Height = 17
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              388.937500000000000000
              190.500000000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Attested by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRDBText222: TQRDBText
            Left = 9
            Top = 184
            Width = 100
            Height = 17
            Size.Values = (
              44.979166666666670000
              23.812500000000000000
              486.833333333333400000
              264.583333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTVerifiedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText223: TQRDBText
            Left = 536
            Top = 184
            Width = 106
            Height = 17
            Size.Values = (
              44.979166666666670000
              1418.166666666667000000
              486.833333333333400000
              280.458333333333400000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTAttestedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText224: TQRDBText
            Left = 10
            Top = 202
            Width = 107
            Height = 17
            Size.Values = (
              44.979166666666670000
              26.458333333333330000
              534.458333333333400000
              283.104166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTVerifiedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText225: TQRDBText
            Left = 538
            Top = 202
            Width = 113
            Height = 17
            Size.Values = (
              44.979166666666670000
              1423.458333333333000000
              534.458333333333400000
              298.979166666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTAttestedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText226: TQRDBText
            Left = 264
            Top = 184
            Width = 104
            Height = 17
            Size.Values = (
              44.979166666666670000
              698.500000000000000000
              486.833333333333400000
              275.166666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCertifiedBy'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRDBText227: TQRDBText
            Left = 263
            Top = 202
            Width = 111
            Height = 17
            Size.Values = (
              44.979166666666670000
              695.854166666666800000
              534.458333333333400000
              293.687500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Color = clWhite
            DataSet = FPPayrollMainMenuForm.Sign
            DataField = 'RegOTCertifiedPos'
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FullJustify = False
            MaxBreakChars = 0
            FontSize = 10
          end
          object QRLabel216: TQRLabel
            Left = 264
            Top = 147
            Width = 70
            Height = 17
            Size.Values = (
              44.979166666666670000
              698.500000000000000000
              388.937500000000000000
              185.208333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            Caption = 'Certified by:'
            Color = clWhite
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 10
          end
          object QRExpr17: TQRExpr
            Left = 91
            Top = 5
            Width = 51
            Height = 15
            Size.Values = (
              39.687500000000000000
              240.770833333333300000
              13.229166666666670000
              134.937500000000000000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'COUNT'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRLabel217: TQRLabel
            Left = 1
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              2.645833333333333000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taLeftJustify
            AlignToBand = False
            AutoSize = False
            Caption = 'Employee Count:'
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
            Transparent = False
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr15: TQRExpr
            Left = 360
            Top = 5
            Width = 88
            Height = 15
            Size.Values = (
              39.687500000000000000
              952.500000000000000000
              13.229166666666670000
              232.833333333333300000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 
              'SUM((PrintPayrollMaster.basicpay / 22) *  PrintPayrollMaster.Day' +
              'Present)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
          object QRExpr18: TQRExpr
            Left = 475
            Top = 4
            Width = 68
            Height = 15
            Size.Values = (
              39.687500000000000000
              1256.770833333333000000
              10.583333333333330000
              179.916666666666700000)
            XLColumn = 0
            XLNumFormat = nfGeneral
            Alignment = taRightJustify
            AlignToBand = False
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            Color = clWhite
            ParentFont = False
            ResetAfterPrint = True
            Transparent = False
            Expression = 'SUM(PrintPayrollMaster.wtax)'
            Mask = '#,##0.00'
            ExportAs = exptText
            WrapStyle = BreakOnSpaces
            FontSize = 8
          end
        end
      end
    end
  end
  object PrintPMDeduction: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select * from pmdeduction'
      'where pmdeduction.description <> '#39'SSS Contribution'#39' and'
      '      pmdeduction.description <> '#39'PAGIBIG Contribution'#39' and '
      '      pmdeduction.description <> '#39'PhilHealth'#39' and'
      '      pmdeduction.description <> '#39'Wtax'#39' and '
      '      paydesc = :description')
    MasterSource = dsPrintPayrollMaster
    MasterFields = 'paymonth;idemployee;paycode'
    DetailFields = 'Paymonth;idemployee;paycode'
    Left = 1008
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end
      item
        DataType = ftDate
        Name = 'paymonth'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftFloat
        Name = 'idemployee'
        ParamType = ptInput
        Value = nil
      end
      item
        DataType = ftLargeint
        Name = 'paycode'
        ParamType = ptInput
        Value = nil
      end>
    object PrintPMDeductionidpmdeduction: TLongWordField
      FieldName = 'idpmdeduction'
    end
    object PrintPMDeductionidemployee: TFloatField
      FieldName = 'idemployee'
    end
    object PrintPMDeductionPaymonth: TDateField
      FieldName = 'Paymonth'
    end
    object PrintPMDeductionempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object PrintPMDeductionname: TStringField
      FieldName = 'name'
      Size = 50
    end
    object PrintPMDeductionfixdeductionindex: TLongWordField
      FieldName = 'fixdeductionindex'
    end
    object PrintPMDeductionloanschedule: TLongWordField
      FieldName = 'loanschedule'
    end
    object PrintPMDeductiondescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object PrintPMDeductionamount: TFloatField
      FieldName = 'amount'
    end
    object PrintPMDeductionemployeecontribution: TFloatField
      FieldName = 'employeecontribution'
    end
    object PrintPMDeductionemployercontribution: TFloatField
      FieldName = 'employercontribution'
    end
    object PrintPMDeductionemployeecompensation: TFloatField
      FieldName = 'employeecompensation'
    end
    object PrintPMDeductionpaycode: TStringField
      FieldName = 'paycode'
      Size = 1
    end
    object PrintPMDeductionpaydesc: TStringField
      FieldName = 'paydesc'
      Size = 150
    end
    object PrintPMDeductionactualremittance: TFloatField
      FieldName = 'actualremittance'
    end
    object PrintPMDeductionField15: TCurrencyField
      FieldKind = fkCalculated
      FieldName = '15'
      Calculated = True
    end
  end
  object dsPrintPayrollMaster: TMyDataSource
    DataSet = PrintPayrollMaster
    Left = 49
    Top = 490
  end
  object PrintPayrollMaster: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select '
      '  pm.*,'
      '  concat(RPAD(pm.empnumber,4,'#39' '#39'),pm.name) as nameempnum, '
      '  (SELECT '
      
        '     concat(wtaxschedule.wtaxstatus,'#39' '#39',(wtaxschedule.excessperc' +
        'ent/100)) '
      '   FROM wtaxschedule '
      
        '   Inner join wtax on wtax.idwtax = wtaxschedule.idwtax and wtax' +
        '.taxtabletype = '#39'MONTHLY'#39
      '   where wtax.wtaxstatus = pm.wtaxstatus and'
      
        '         pm.taxable between wtaxschedule.rangefrom and wtaxsched' +
        'ule.rangeto) taxstatus,'
      '  d.departmentname,'
      '  d.area'
      'from payrollmaster pm'
      'left join department d on d.departmentcode = pm.deptcode'
      
        'where pm.paymonth = :paymonth and pm.description = :description ' +
        'and'
      '      pm.Paycode = :paycode')
    Left = 936
    Top = 32
    ParamData = <
      item
        DataType = ftString
        Name = 'paymonth'
        Value = '2010-08-31'
      end
      item
        DataType = ftUnknown
        Name = 'description'
        Value = nil
      end
      item
        DataType = ftString
        Name = 'paycode'
        Value = '1'
      end>
    object PrintPayrollMasteridpayrollmaster: TLongWordField
      FieldName = 'idpayrollmaster'
    end
    object PrintPayrollMasteridemployee: TFloatField
      FieldName = 'idemployee'
    end
    object PrintPayrollMasterpaymonth: TDateField
      FieldName = 'paymonth'
    end
    object PrintPayrollMasterdescription: TStringField
      FieldName = 'description'
      Size = 50
    end
    object PrintPayrollMasterempnumber: TStringField
      FieldName = 'empnumber'
      Size = 15
    end
    object PrintPayrollMastername: TStringField
      FieldName = 'name'
      Size = 50
    end
    object PrintPayrollMasterdeptcode: TStringField
      FieldName = 'deptcode'
      Size = 30
    end
    object PrintPayrollMasterbasicpay: TFloatField
      FieldName = 'basicpay'
    end
    object PrintPayrollMasterDifferential: TFloatField
      FieldName = 'Differential'
    end
    object PrintPayrollMasterUnpaidAmt: TFloatField
      FieldName = 'UnpaidAmt'
    end
    object PrintPayrollMasterNumUnpaidDays: TFloatField
      FieldName = 'NumUnpaidDays'
    end
    object PrintPayrollMasterUnpaidRate: TFloatField
      FieldName = 'UnpaidRate'
    end
    object PrintPayrollMasterpremiumpay: TFloatField
      FieldName = 'premiumpay'
    end
    object PrintPayrollMasterRegOtPay: TFloatField
      FieldName = 'RegOtPay'
    end
    object PrintPayrollMasterSpcOTPay: TFloatField
      FieldName = 'SpcOTPay'
    end
    object PrintPayrollMasterRestOtPay: TFloatField
      FieldName = 'RestOtPay'
    end
    object PrintPayrollMasterRestOtExPay: TFloatField
      FieldName = 'RestOtExPay'
    end
    object PrintPayrollMasterLegOTPay: TFloatField
      FieldName = 'LegOTPay'
    end
    object PrintPayrollMasterLegOtExPay: TFloatField
      FieldName = 'LegOtExPay'
    end
    object PrintPayrollMasterLegRestOtPay: TFloatField
      FieldName = 'LegRestOtPay'
    end
    object PrintPayrollMasterSpcOtExPay: TFloatField
      FieldName = 'SpcOtExPay'
    end
    object PrintPayrollMasternsd: TFloatField
      FieldName = 'nsd'
    end
    object PrintPayrollMasterundertime: TFloatField
      FieldName = 'undertime'
    end
    object PrintPayrollMasterabsences: TFloatField
      FieldName = 'absences'
    end
    object PrintPayrollMasterriceallowance: TFloatField
      FieldName = 'riceallowance'
    end
    object PrintPayrollMasterhazard: TFloatField
      FieldName = 'hazard'
    end
    object PrintPayrollMasterlighting: TFloatField
      FieldName = 'lighting'
    end
    object PrintPayrollMasterMonth13: TFloatField
      FieldName = 'Month13'
    end
    object PrintPayrollMasterBonus: TFloatField
      FieldName = 'Bonus'
    end
    object PrintPayrollMasterOtherPay: TFloatField
      FieldName = 'OtherPay'
    end
    object PrintPayrollMasterPAGIBIGCont: TFloatField
      FieldName = 'PAGIBIGCont'
    end
    object PrintPayrollMasterSSSCont: TFloatField
      FieldName = 'SSSCont'
    end
    object PrintPayrollMasterPhilHealth: TFloatField
      FieldName = 'PhilHealth'
    end
    object PrintPayrollMasterWTax: TFloatField
      FieldName = 'WTax'
    end
    object PrintPayrollMasterOtherDeduction: TFloatField
      FieldName = 'OtherDeduction'
    end
    object PrintPayrollMasternetpay: TFloatField
      FieldName = 'netpay'
    end
    object PrintPayrollMasterpaycode: TLongWordField
      FieldName = 'paycode'
    end
    object PrintPayrollMasterwtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object PrintPayrollMastertaxable: TFloatField
      FieldName = 'taxable'
    end
    object PrintPayrollMasterRegOtHrs: TFloatField
      FieldName = 'RegOtHrs'
    end
    object PrintPayrollMasterSpcOTHrs: TFloatField
      FieldName = 'SpcOTHrs'
    end
    object PrintPayrollMasterRestOtHrs: TFloatField
      FieldName = 'RestOtHrs'
    end
    object PrintPayrollMasterRestOtExHrs: TFloatField
      FieldName = 'RestOtExHrs'
    end
    object PrintPayrollMasterLegOTHrs: TFloatField
      FieldName = 'LegOTHrs'
    end
    object PrintPayrollMasterLegOtExHrs: TFloatField
      FieldName = 'LegOtExHrs'
    end
    object PrintPayrollMasterLegRestOtExPay: TFloatField
      FieldName = 'LegRestOtExPay'
    end
    object PrintPayrollMasterLegRestOtHrs: TFloatField
      FieldName = 'LegRestOtHrs'
    end
    object PrintPayrollMasterLegRestOtExHrs: TFloatField
      FieldName = 'LegRestOtExHrs'
    end
    object PrintPayrollMasterSpcOtExHrs: TFloatField
      FieldName = 'SpcOtExHrs'
    end
    object PrintPayrollMasterNSDHrs: TFloatField
      FieldName = 'NSDHrs'
    end
    object PrintPayrollMasterUndertimeHrs: TFloatField
      FieldName = 'UndertimeHrs'
    end
    object PrintPayrollMasterAbsencesDays: TFloatField
      FieldName = 'AbsencesDays'
    end
    object PrintPayrollMasterPremiumDays: TFloatField
      FieldName = 'PremiumDays'
    end
    object PrintPayrollMasterTardiHrs: TFloatField
      FieldName = 'TardiHrs'
    end
    object PrintPayrollMasterDailyRate: TFloatField
      FieldName = 'DailyRate'
    end
    object PrintPayrollMasteremployeestatus: TStringField
      FieldName = 'employeestatus'
      Size = 1
    end
    object PrintPayrollMasterDayPresent: TFloatField
      FieldName = 'DayPresent'
    end
    object PrintPayrollMasterTardi: TFloatField
      FieldName = 'Tardi'
    end
    object PrintPayrollMasterperMonetize: TFloatField
      FieldName = 'perMonetize'
    end
    object PrintPayrollMasterperLeaveCredits: TFloatField
      FieldName = 'perLeaveCredits'
    end
    object PrintPayrollMasterRegOTRate: TFloatField
      FieldName = 'RegOTRate'
    end
    object PrintPayrollMasterSpcOTRate: TFloatField
      FieldName = 'SpcOTRate'
    end
    object PrintPayrollMasterSpcExOTRate: TFloatField
      FieldName = 'SpcExOTRate'
    end
    object PrintPayrollMasterLegOTRate: TFloatField
      FieldName = 'LegOTRate'
    end
    object PrintPayrollMasterLegExOTRate: TFloatField
      FieldName = 'LegExOTRate'
    end
    object PrintPayrollMasterLegRestOTRate: TFloatField
      FieldName = 'LegRestOTRate'
    end
    object PrintPayrollMasterLegRestExOTRate: TFloatField
      FieldName = 'LegRestExOTRate'
    end
    object PrintPayrollMasterisLock: TByteField
      FieldName = 'isLock'
    end
    object PrintPayrollMasterDF: TDateTimeField
      FieldName = 'DF'
    end
    object PrintPayrollMasterDT: TDateTimeField
      FieldName = 'DT'
    end
    object PrintPayrollMasterlmabod: TFloatField
      FieldName = 'lmabod'
    end
    object PrintPayrollMasterprorate: TFloatField
      FieldName = 'prorate'
    end
    object PrintPayrollMasterprerate: TFloatField
      FieldName = 'prerate'
    end
    object PrintPayrollMasterSpcrestpay: TFloatField
      FieldName = 'Spcrestpay'
    end
    object PrintPayrollMasterSpcRestHrs: TFloatField
      FieldName = 'SpcRestHrs'
    end
    object PrintPayrollMasterSpcrestOTrate: TFloatField
      FieldName = 'SpcrestOTrate'
    end
    object PrintPayrollMasternameempnum: TStringField
      FieldName = 'nameempnum'
      Size = 54
    end
    object PrintPayrollMastertaxstatus: TStringField
      FieldName = 'taxstatus'
      Size = 34
    end
    object PrintPayrollMasterdepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 50
    end
    object PrintPayrollMasterarea: TStringField
      FieldName = 'area'
      Size = 3
    end
  end
  object Annualgrosspay: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call AnnualGrosspay(:DF)')
    Left = 784
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DF'
        Value = nil
      end>
    object Annualgrosspayidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object Annualgrosspaylastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object Annualgrosspayfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object Annualgrosspaymiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object Annualgrosspaypaymonth: TDateField
      FieldName = 'paymonth'
    end
    object AnnualgrosspayJanuary: TFloatField
      FieldName = 'January'
    end
    object AnnualgrosspayFebruary: TFloatField
      FieldName = 'February'
    end
    object AnnualgrosspayMarch: TFloatField
      FieldName = 'March'
    end
    object AnnualgrosspayApril: TFloatField
      FieldName = 'April'
    end
    object AnnualgrosspayMay: TFloatField
      FieldName = 'May'
    end
    object AnnualgrosspayJune: TFloatField
      FieldName = 'June'
    end
    object AnnualgrosspayJuly: TFloatField
      FieldName = 'July'
    end
    object AnnualgrosspayAugust: TFloatField
      FieldName = 'August'
    end
    object AnnualgrosspaySeptember: TFloatField
      FieldName = 'September'
    end
    object AnnualgrosspayOctober: TFloatField
      FieldName = 'October'
    end
    object AnnualgrosspayNovember: TFloatField
      FieldName = 'November'
    end
    object AnnualgrosspayDecember: TFloatField
      FieldName = 'December'
    end
    object AnnualgrosspayTotal: TFloatField
      FieldName = 'Total'
    end
  end
  object AnnualLMA: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call AnnualLMA(:DF)')
    Left = 1016
    Top = 80
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DF'
        Value = nil
      end>
    object AnnualLMAidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object AnnualLMAlastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object AnnualLMAfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object AnnualLMAMiddleinitial: TStringField
      FieldName = 'Middleinitial'
      Size = 5
    end
    object AnnualLMAJanuary: TFloatField
      FieldName = 'January'
    end
    object AnnualLMAFebruary: TFloatField
      FieldName = 'February'
    end
    object AnnualLMAMarch: TFloatField
      FieldName = 'March'
    end
    object AnnualLMAApril: TFloatField
      FieldName = 'April'
    end
    object AnnualLMAMay: TFloatField
      FieldName = 'May'
    end
    object AnnualLMAJune: TFloatField
      FieldName = 'June'
    end
    object AnnualLMAJuly: TFloatField
      FieldName = 'July'
    end
    object AnnualLMAAugust: TFloatField
      FieldName = 'August'
    end
    object AnnualLMASeptember: TFloatField
      FieldName = 'September'
    end
    object AnnualLMAOctober: TFloatField
      FieldName = 'October'
    end
    object AnnualLMANovember: TFloatField
      FieldName = 'November'
    end
    object AnnualLMADecember: TFloatField
      FieldName = 'December'
    end
    object AnnualLMATotal: TFloatField
      FieldName = 'Total'
    end
    object AnnualLMApaymonth: TDateField
      FieldName = 'paymonth'
    end
  end
  object AnnualCola: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call AnnualCola(:DF)')
    Left = 640
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DF'
        Value = nil
      end>
    object AnnualColaidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object AnnualColalastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object AnnualColafirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object AnnualColamiddleinitial: TStringField
      FieldName = 'middleinitial'
      Size = 5
    end
    object AnnualColaJanuary: TFloatField
      FieldName = 'January'
    end
    object AnnualColaFebruary: TFloatField
      FieldName = 'February'
    end
    object AnnualColaMarch: TFloatField
      FieldName = 'March'
    end
    object AnnualColaApril: TFloatField
      FieldName = 'April'
    end
    object AnnualColaMay: TFloatField
      FieldName = 'May'
    end
    object AnnualColaJune: TFloatField
      FieldName = 'June'
    end
    object AnnualColaJuly: TFloatField
      FieldName = 'July'
    end
    object AnnualColaAugust: TFloatField
      FieldName = 'August'
    end
    object AnnualColaSeptember: TFloatField
      FieldName = 'September'
    end
    object AnnualColaOctober: TFloatField
      FieldName = 'October'
    end
    object AnnualColaNovember: TFloatField
      FieldName = 'November'
    end
    object AnnualColaDecember: TFloatField
      FieldName = 'December'
    end
    object AnnualColaTotal: TFloatField
      FieldName = 'Total'
    end
  end
  object AnnualRice: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call Annualrice(:DF)')
    Left = 1080
    Top = 80
    ParamData = <
      item
        DataType = ftString
        Name = 'DF'
        Value = '2011-10-01'
      end>
    object AnnualRiceidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object AnnualRicelastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object AnnualRicefirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object AnnualRiceMiddleinitial: TStringField
      FieldName = 'Middleinitial'
      Size = 5
    end
    object AnnualRiceJanuary: TFloatField
      FieldName = 'January'
    end
    object AnnualRiceFebruary: TFloatField
      FieldName = 'February'
    end
    object AnnualRiceMarch: TFloatField
      FieldName = 'March'
    end
    object AnnualRiceApril: TFloatField
      FieldName = 'April'
    end
    object AnnualRiceMay: TFloatField
      FieldName = 'May'
    end
    object AnnualRiceJune: TFloatField
      FieldName = 'June'
    end
    object AnnualRiceJuly: TFloatField
      FieldName = 'July'
    end
    object AnnualRiceAugust: TFloatField
      FieldName = 'August'
    end
    object AnnualRiceSeptember: TFloatField
      FieldName = 'September'
    end
    object AnnualRiceOctober: TFloatField
      FieldName = 'October'
    end
    object AnnualRiceNovember: TFloatField
      FieldName = 'November'
    end
    object AnnualRiceDecember: TFloatField
      FieldName = 'December'
    end
    object AnnualRiceTotal: TFloatField
      FieldName = 'Total'
    end
    object AnnualRicepaymonth: TDateField
      FieldName = 'paymonth'
    end
  end
  object AnnualOtherpay: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call AnnualOtherpay(:DF)')
    Left = 1096
    Top = 32
    ParamData = <
      item
        DataType = ftString
        Name = 'DF'
        Value = '2011-10-01'
      end>
    object AnnualOtherpaydays: TFloatField
      FieldName = 'days'
    end
    object AnnualOtherpaylastname: TStringField
      FieldName = 'lastname'
      Size = 45
    end
    object AnnualOtherpayfirstname: TStringField
      FieldName = 'firstname'
      Size = 45
    end
    object AnnualOtherpaymiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object AnnualOtherpayJanuary: TFloatField
      FieldName = 'January'
    end
    object AnnualOtherpayFebruary: TFloatField
      FieldName = 'February'
    end
    object AnnualOtherpayMarch: TFloatField
      FieldName = 'March'
    end
    object AnnualOtherpayApril: TFloatField
      FieldName = 'April'
    end
    object AnnualOtherpayMay: TFloatField
      FieldName = 'May'
    end
    object AnnualOtherpayJune: TFloatField
      FieldName = 'June'
    end
    object AnnualOtherpayJuly: TFloatField
      FieldName = 'July'
    end
    object AnnualOtherpayAugust: TFloatField
      FieldName = 'August'
    end
    object AnnualOtherpaySeptember: TFloatField
      FieldName = 'September'
    end
    object AnnualOtherpayOctober: TFloatField
      FieldName = 'October'
    end
    object AnnualOtherpayNovember: TFloatField
      FieldName = 'November'
    end
    object AnnualOtherpayDecember: TFloatField
      FieldName = 'December'
    end
    object AnnualOtherpayTotal: TFloatField
      FieldName = 'Total'
    end
    object AnnualOtherpaydescription: TStringField
      FieldName = 'description'
      Size = 200
    end
  end
  object annualovertime: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call Annualovertime(:DF)')
    Left = 712
    Top = 88
    ParamData = <
      item
        DataType = ftString
        Name = 'DF'
        Value = '2011-10-01'
      end>
    object annualovertimeidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object annualovertimelastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object annualovertimefirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object annualovertimemiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object annualovertimeJanuary: TFloatField
      FieldName = 'January'
    end
    object annualovertimeFebruary: TFloatField
      FieldName = 'February'
    end
    object annualovertimeMarch: TFloatField
      FieldName = 'March'
    end
    object annualovertimeApril: TFloatField
      FieldName = 'April'
    end
    object annualovertimeMay: TFloatField
      FieldName = 'May'
    end
    object annualovertimeJune: TFloatField
      FieldName = 'June'
    end
    object annualovertimeJuly: TFloatField
      FieldName = 'July'
    end
    object annualovertimeAugust: TFloatField
      FieldName = 'August'
    end
    object annualovertimeSeptember: TFloatField
      FieldName = 'September'
    end
    object annualovertimeOctober: TFloatField
      FieldName = 'October'
    end
    object annualovertimeNovember: TFloatField
      FieldName = 'November'
    end
    object annualovertimeDecember: TFloatField
      FieldName = 'December'
    end
    object annualovertimeTotal: TFloatField
      FieldName = 'Total'
    end
  end
  object month13: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select'
      ' e.lastname,'
      ' e.firstname,'
      ' e.middlename,'
      ' sum(ifnull(month13,0)) / 2 as month13'
      ' from payrollmaster pm'
      ' inner join employee e on e.idemployee = pm.idemployee'
      
        ' where paycode = 2 and e.employeestatus = '#39'R'#39' and year(paymonth)' +
        ' = year(:df)'
      ' group by e.idemployee'
      ' order by lastname')
    Left = 784
    Top = 32
    ParamData = <
      item
        DataType = ftString
        Name = 'df'
        Value = '2011-10-01'
      end>
    object month13lastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object month13firstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object month13middlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object month13month13: TFloatField
      FieldName = 'month13'
    end
  end
  object RCLMATotal: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'call TaxRCLMA(:DF)')
    Left = 1144
    Top = 80
    ParamData = <
      item
        DataType = ftString
        Name = 'DF'
        Value = '2011-10-01'
      end>
    object RCLMATotalName: TStringField
      FieldName = 'Name'
      Size = 61
    end
    object RCLMATotalRice: TFloatField
      FieldName = 'Rice'
    end
    object RCLMATotalLMA: TFloatField
      FieldName = 'LMA'
    end
    object RCLMATotalCola: TFloatField
      FieldName = 'Cola'
    end
    object RCLMATotalTaxable: TFloatField
      FieldName = 'Taxable'
    end
    object RCLMATotalnonTaxable: TFloatField
      FieldName = 'nonTaxable'
    end
  end
  object AnnualSPPH: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      '&SSS'
      '&PAGIBIG'
      '&Philhealth')
    Left = 712
    Top = 32
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DF'
        Value = nil
      end>
    MacroData = <
      item
        Name = 'SSS'
        Value = 'Call AnnualSSS(:DF)'#13#10
        Active = False
      end
      item
        Name = 'PAGIBIG'
        Value = 'Call AnnualPAGIBIG(:DF)'#13#10
        Active = False
      end
      item
        Name = 'Philhealth'
        Value = 'Call AnnualPHILHEALTH(:DF)'#13#10
      end>
    object AnnualSPPHidemployee: TLongWordField
      FieldName = 'idemployee'
    end
    object AnnualSPPHlastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object AnnualSPPHfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object AnnualSPPHMiddleinitial: TStringField
      FieldName = 'Middleinitial'
      Size = 5
    end
    object AnnualSPPHJanuary: TFloatField
      FieldName = 'January'
    end
    object AnnualSPPHFebruary: TFloatField
      FieldName = 'February'
    end
    object AnnualSPPHMarch: TFloatField
      FieldName = 'March'
    end
    object AnnualSPPHApril: TFloatField
      FieldName = 'April'
    end
    object AnnualSPPHMay: TFloatField
      FieldName = 'May'
    end
    object AnnualSPPHJune: TFloatField
      FieldName = 'June'
    end
    object AnnualSPPHJuly: TFloatField
      FieldName = 'July'
    end
    object AnnualSPPHAugust: TFloatField
      FieldName = 'August'
    end
    object AnnualSPPHSeptember: TFloatField
      FieldName = 'September'
    end
    object AnnualSPPHOctober: TFloatField
      FieldName = 'October'
    end
    object AnnualSPPHNovember: TFloatField
      FieldName = 'November'
    end
    object AnnualSPPHDecember: TFloatField
      FieldName = 'December'
    end
    object AnnualSPPHTotal: TFloatField
      FieldName = 'Total'
    end
    object AnnualSPPHpaymonth: TDateField
      FieldName = 'paymonth'
    end
  end
  object quLeaveCredits: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'Select '
      'd.departmentname,'
      'Concat(UPPER(E.lastname),'#39','#39',e.firstname) as Name,'
      ''
      
        'ifnull((select sum(ifnull(lc.leavein,0)) - Sum(ifnull(lc.leaveou' +
        't,0)) from empleavecredits lc where lc.Dateposted < :DF and'
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0) + ifnull(e.FBvacation' +
        'Leave,0) as VPrevBalance,'
      ''
      
        'ifnull((select sum(ifnull(lc.leavein,0)) from empleavecredits lc' +
        ' where lc.Dateposted between date_add(:DF, interval -1 month) an' +
        'd '
      
        '                                                                ' +
        '                      date_add(:DT, interval -1 month) and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 1 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0) as VPrevAdjustedLeave' +
        ','
      ''
      
        'ifnull((select sum(ifnull(lc.Leavein,0)) from empleavecredits lc' +
        ' where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 0 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0)  as VEarnedleave,'
      ' '
      
        'ifnull((select sum(ifnull(lc.Leavein,0)) from empleavecredits lc' +
        ' where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 1 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0)  as VOTLeave,'
      ''
      
        'ifnull((select sum(ifnull(lc.Leavein,0)) from empleavecredits lc' +
        ' where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0) + '
      
        '                                                                ' +
        '                      ifnull((select sum(ifnull(lc.Leavein,0)) f' +
        'rom empleavecredits lc where lc.dateposted between :DF and :DT a' +
        'nd '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 1 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0)                      ' +
        '                                                                '
      
        '                                                                ' +
        '                      + ifnull(e.FBvacationLeave,0) as VTotal,'
      ''
      
        'ifnull((select sum(ifnull(lc.Leaveout,0)) from empleavecredits l' +
        'c where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0)  as VUsedOT,'
      ''
      ''
      
        'ifnull((select sum(ifnull(lc.leavein,0)) - Sum(ifnull(lc.leaveou' +
        't,0)) from empleavecredits lc where lc.Dateposted between :DF an' +
        'd :DT and'
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 1),0) + ifnull(e.FBvacation' +
        'Leave,0) as VCurrentBalance,'
      ''
      '/* end of Vacation Leave, Start of Sick Leave */'
      ''
      ''
      ''
      
        'ifnull((select sum(ifnull(lc.leavein,0)) - Sum(ifnull(lc.leaveou' +
        't,0)) from empleavecredits lc where lc.Dateposted < :DF and'
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0) + ifnull(e.FBSickLeav' +
        'e,0) as SPrevBalance,'
      ''
      
        'ifnull((select sum(ifnull(lc.Leavein,0)) from empleavecredits lc' +
        ' where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 0 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0)  as SEarnedleave,'
      ' '
      
        'ifnull((select sum(ifnull(lc.Leavein,0)) from empleavecredits lc' +
        ' where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 1 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0)  as SOTLeave,'
      ''
      
        'ifnull((select sum(ifnull(lc.Leavein,0)) from empleavecredits lc' +
        ' where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0) +  '
      
        '                                                                ' +
        '                      ifnull((select sum(ifnull(lc.Leavein,0)) f' +
        'rom empleavecredits lc where lc.dateposted between :DF and :DT a' +
        'nd '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.OT = 1 and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0) +'
      
        '                                                                ' +
        '                      ifnull(e.FBSickLeave,0)as STotal,'
      ''
      
        'ifnull((select sum(ifnull(lc.Leaveout,0)) from empleavecredits l' +
        'c where lc.dateposted between :DF and :DT and '
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0)  as SUsedOT,'
      ''
      ''
      
        'ifnull((select sum(ifnull(lc.leavein,0)) - Sum(ifnull(lc.leaveou' +
        't,0)) from empleavecredits lc where lc.Dateposted between :DF an' +
        'd :DT and'
      
        '                                                                ' +
        '                      lc.idemployee = e.idemployee and'
      
        '                                                                ' +
        '                      lc.leavedesc = 2),0) + ifnull(e.FBSickleav' +
        'e,0) as SCurrentBalance'
      ''
      
        'from employee e inner join department d on d. departmentcode = e' +
        '.deptcode '
      'where employeestatus = '#39'R'#39
      'group by e.deptcode, e.lastname'
      
        'having VCurrentbalance <> 0 or SCurrentbalance <> 0 OR VPrevbala' +
        'nce <> 0 or SPrevbalance <> 0'
      'order by e.deptcode, e.lastname')
    Left = 1224
    Top = 32
    ParamData = <
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end
      item
        DataType = ftString
        Name = 'DF'
        Value = '2012-01-01'
      end
      item
        DataType = ftString
        Name = 'DT'
        Value = '2012-01-30'
      end>
    object quLeaveCreditsdepartmentname: TStringField
      FieldName = 'departmentname'
      Size = 50
    end
    object quLeaveCreditsName: TStringField
      FieldName = 'Name'
      Size = 61
    end
    object quLeaveCreditsVPrevBalance: TFloatField
      FieldName = 'VPrevBalance'
    end
    object quLeaveCreditsVPrevAdjustedLeave: TFloatField
      FieldName = 'VPrevAdjustedLeave'
    end
    object quLeaveCreditsVEarnedleave: TFloatField
      FieldName = 'VEarnedleave'
    end
    object quLeaveCreditsVOTLeave: TFloatField
      FieldName = 'VOTLeave'
    end
    object quLeaveCreditsVTotal: TFloatField
      FieldName = 'VTotal'
    end
    object quLeaveCreditsVUsedOT: TFloatField
      FieldName = 'VUsedOT'
    end
    object quLeaveCreditsVCurrentBalance: TFloatField
      FieldName = 'VCurrentBalance'
    end
    object quLeaveCreditsSPrevBalance: TFloatField
      FieldName = 'SPrevBalance'
    end
    object quLeaveCreditsSEarnedleave: TFloatField
      FieldName = 'SEarnedleave'
    end
    object quLeaveCreditsSOTLeave: TFloatField
      FieldName = 'SOTLeave'
    end
    object quLeaveCreditsSTotal: TFloatField
      FieldName = 'STotal'
    end
    object quLeaveCreditsSUsedOT: TFloatField
      FieldName = 'SUsedOT'
    end
    object quLeaveCreditsSCurrentBalance: TFloatField
      FieldName = 'SCurrentBalance'
    end
  end
  object ReportSign: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'select * from signatories')
    Left = 640
    Top = 32
    object ReportSignidsignatories: TLongWordField
      FieldName = 'idsignatories'
    end
    object ReportSignPreparedBy: TStringField
      FieldName = 'PreparedBy'
      Size = 45
    end
    object ReportSignPreparedByPosition: TStringField
      FieldName = 'PreparedByPosition'
      Size = 45
    end
    object ReportSignCheckBy: TStringField
      FieldName = 'CheckBy'
      Size = 45
    end
    object ReportSignCheckByPosition: TStringField
      FieldName = 'CheckByPosition'
      Size = 45
    end
    object ReportSignApprovedBy: TStringField
      FieldName = 'ApprovedBy'
      Size = 45
    end
    object ReportSignApprovedByPosition: TStringField
      FieldName = 'ApprovedByPosition'
      Size = 45
    end
    object ReportSignVerifiedBy: TStringField
      FieldName = 'VerifiedBy'
      Size = 45
    end
    object ReportSignVerifiedPos: TStringField
      FieldName = 'VerifiedPos'
      Size = 45
    end
    object ReportSignCertifiedBy: TStringField
      FieldName = 'CertifiedBy'
      Size = 45
    end
    object ReportSignCertifiedPos: TStringField
      FieldName = 'CertifiedPos'
      Size = 45
    end
    object ReportSignAttestedBy: TStringField
      FieldName = 'AttestedBy'
      Size = 45
    end
    object ReportSignAttestedPos: TStringField
      FieldName = 'AttestedPos'
      Size = 45
    end
    object ReportSignRegOTCheckBy: TStringField
      FieldName = 'RegOTCheckBy'
      Size = 45
    end
    object ReportSignRegOTCheckPos: TStringField
      FieldName = 'RegOTCheckPos'
      Size = 45
    end
    object ReportSignRegOTReviewedBy: TStringField
      FieldName = 'RegOTReviewedBy'
      Size = 45
    end
    object ReportSignRegOTReviewedPos: TStringField
      FieldName = 'RegOTReviewedPos'
      Size = 45
    end
    object ReportSignRegOTVerifiedBy: TStringField
      FieldName = 'RegOTVerifiedBy'
      Size = 45
    end
    object ReportSignRegOTVerifiedPos: TStringField
      FieldName = 'RegOTVerifiedPos'
      Size = 45
    end
    object ReportSignRegOTAttestedBy: TStringField
      FieldName = 'RegOTAttestedBy'
      Size = 45
    end
    object ReportSignRegOTAttestedPos: TStringField
      FieldName = 'RegOTAttestedPos'
      Size = 45
    end
    object ReportSignRegOTCertifiedBy: TStringField
      FieldName = 'RegOTCertifiedBy'
      Size = 45
    end
    object ReportSignRegOTCertifiedPos: TStringField
      FieldName = 'RegOTCertifiedPos'
      Size = 45
    end
    object ReportSignDedCheckedBy: TStringField
      FieldName = 'DedCheckedBy'
      Size = 45
    end
    object ReportSignDedCheckedPos: TStringField
      FieldName = 'DedCheckedPos'
      Size = 45
    end
    object ReportSignDedReviewedBy: TStringField
      FieldName = 'DedReviewedBy'
      Size = 45
    end
    object ReportSignDedReviewedPos: TStringField
      FieldName = 'DedReviewedPos'
      Size = 45
    end
    object ReportSignDedVerifiedBy: TStringField
      FieldName = 'DedVerifiedBy'
      Size = 45
    end
    object ReportSignDedVerifiedPos: TStringField
      FieldName = 'DedVerifiedPos'
      Size = 45
    end
    object ReportSignDedAttestedBy: TStringField
      FieldName = 'DedAttestedBy'
      Size = 45
    end
    object ReportSignDedAttestedPos: TStringField
      FieldName = 'DedAttestedPos'
      Size = 45
    end
    object ReportSignLeaveCheckby: TStringField
      FieldName = 'LeaveCheckby'
      Size = 45
    end
    object ReportSignLeaveCheckpos: TStringField
      FieldName = 'LeaveCheckpos'
      Size = 45
    end
    object ReportSignLeaveReviewby: TStringField
      FieldName = 'LeaveReviewby'
      Size = 45
    end
    object ReportSignLeaveReviewpos: TStringField
      FieldName = 'LeaveReviewpos'
      Size = 45
    end
    object ReportSignLeaveVerified: TStringField
      FieldName = 'LeaveVerified'
      Size = 45
    end
    object ReportSignLeaveVerfiedpos: TStringField
      FieldName = 'LeaveVerfiedpos'
      Size = 45
    end
    object ReportSignLeaveAttested: TStringField
      FieldName = 'LeaveAttested'
      Size = 45
    end
    object ReportSignLeaveAttestedpos: TStringField
      FieldName = 'LeaveAttestedpos'
      Size = 45
    end
  end
  object annualtax: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'drop table if exists taxtab;'
      'drop table if exists taxdue;'
      'call AnnualWtax(:DF)')
    Left = 864
    Top = 32
    ParamData = <
      item
        DataType = ftString
        Name = 'DF'
        Value = '2011-10-01'
      end>
    object annualtaxlastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object annualtaxfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object annualtaxmiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object annualtaxwtaxstatus: TStringField
      FieldName = 'wtaxstatus'
      Size = 10
    end
    object annualtaxtaxableamount: TFloatField
      FieldName = 'taxableamount'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxbasicpay: TFloatField
      FieldName = 'basicpay'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxannualpay: TFloatField
      FieldName = 'annualpay'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxamountbracket: TFloatField
      FieldName = 'amountbracket'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxexcesspercentage: TFloatField
      FieldName = 'excesspercentage'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxfixtax: TFloatField
      FieldName = 'fixtax'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxexemptionamount: TFloatField
      FieldName = 'exemptionamount'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxtaxdue: TFloatField
      FieldName = 'taxdue'
      DisplayFormat = '#,###.#0'
    end
    object annualtaxtaxstatusamount: TFloatField
      FieldName = 'taxstatusamount'
      DisplayFormat = '#,###.#0'
    end
  end
  object AnnualAlphalist: TMyQuery
    Connection = PayrollData.MyConnection1
    SQL.Strings = (
      'drop table if exists yearlytaxtable;'
      'drop table if exists TaxDue;'
      'drop table if exists totaltaxAdjustedDue1;'
      'drop table if exists totaltaxAdjustedDue2;'
      'drop table if exists taxadjusted1;'
      'drop table if exists taxadjusted2;'
      'drop table if exists totaltaxadjusted1;'
      'drop table if exists totaltaxadjusted2;'
      'drop table if exists adjustedtaxdue;'
      ''
      'call AnnualAlphalist(:DF)')
    Left = 864
    Top = 88
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'DF'
        Value = nil
      end>
    object AnnualAlphalistlastname: TStringField
      FieldName = 'lastname'
      Size = 30
    end
    object AnnualAlphalistfirstname: TStringField
      FieldName = 'firstname'
      Size = 30
    end
    object AnnualAlphalistmiddlename: TStringField
      FieldName = 'middlename'
      Size = 30
    end
    object AnnualAlphalistNonTaxable: TFloatField
      FieldName = 'NonTaxable'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistContributions: TFloatField
      FieldName = 'Contributions'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistCompensation: TFloatField
      FieldName = 'Compensation'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistTaxable13th: TFloatField
      FieldName = 'Taxable13th'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistTaxableCompensation: TFloatField
      FieldName = 'TaxableCompensation'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistTAXEXEMPTION: TFloatField
      FieldName = 'TAXEXEMPTION'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalisttaxduedate: TFloatField
      FieldName = 'taxduedate'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistTaxWitheld: TFloatField
      FieldName = 'TaxWitheld'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistAmountwitheld: TFloatField
      FieldName = 'Amountwitheld'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistAmountoverwitheld: TFloatField
      FieldName = 'Amountoverwitheld'
      DisplayFormat = '#,###.#0'
    end
    object AnnualAlphalistAmountTaxAdjusted: TFloatField
      FieldName = 'AmountTaxAdjusted'
      DisplayFormat = '#,###.#0'
    end
  end
end
