object fRelExtComissao: TfRelExtComissao
  Left = 18
  Top = 105
  Width = 884
  Height = 465
  BorderIcons = [biSystemMenu]
  Caption = 'fRelExtComissao'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 1
    Top = -7
    Width = 794
    Height = 1123
    DataSource = DM1.dsExtComissao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Margins.LeftMargin = 6.000000000000000000
    Margins.RightMargin = 6.000000000000000000
    ShowProgress = False
    object RLBand1: TRLBand
      Left = 23
      Top = 38
      Width = 748
      Height = 78
      BandType = btHeader
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -12
      Font.Name = 'Arial'
      Font.Style = []
      ParentFont = False
      BeforePrint = RLBand1BeforePrint
      object RLDBText1: TRLDBText
        Left = 3
        Top = 5
        Width = 244
        Height = 16
        AutoSize = False
        DataField = 'Empresa'
        DataSource = DM1.dsEmpresa
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel1: TRLLabel
        Left = 3
        Top = 23
        Width = 54
        Height = 14
        Caption = 'Vendedor:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel2: TRLLabel
        Left = 58
        Top = 23
        Width = 196
        Height = 14
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel3: TRLLabel
        Left = 256
        Top = 5
        Width = 314
        Height = 15
        Caption = 'RELA'#199#195'O DO EXTRATO DE COMISS'#195'O DO VENDEDOR'
      end
      object RLLabel4: TRLLabel
        Left = 259
        Top = 23
        Width = 42
        Height = 14
        Caption = 'Per'#237'odo:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel5: TRLLabel
        Left = 302
        Top = 23
        Width = 143
        Height = 14
        AutoSize = False
        Caption = '01/04/2004 a 05/04/2006'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel6: TRLLabel
        Left = 654
        Top = 6
        Width = 34
        Height = 12
        Caption = 'P'#225'gina:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel7: TRLLabel
        Left = 646
        Top = 21
        Width = 42
        Height = 12
        Caption = 'Emiss'#227'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 689
        Top = 5
        Width = 31
        Height = 13
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        Info = itPageNumber
        ParentFont = False
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 689
        Top = 21
        Width = 29
        Height = 12
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel8: TRLLabel
        Left = 8
        Top = 43
        Width = 46
        Height = 14
        Caption = 'Dt. Lanc.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel10: TRLLabel
        Left = 62
        Top = 43
        Width = 39
        Height = 14
        Caption = 'Fun'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel11: TRLLabel
        Left = 132
        Top = 43
        Width = 25
        Height = 14
        Caption = 'Nota'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel13: TRLLabel
        Left = 254
        Top = 43
        Width = 35
        Height = 14
        Caption = 'Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel15: TRLLabel
        Left = 647
        Top = 43
        Width = 13
        Height = 14
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel17: TRLLabel
        Left = 586
        Top = 43
        Width = 48
        Height = 14
        Caption = 'Vlr. Base'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw1: TRLDraw
        Left = 3
        Top = 39
        Width = 747
        Height = 1
        Pen.Style = psDot
      end
      object RLDraw2: TRLDraw
        Left = 4
        Top = 59
        Width = 743
        Height = 1
        Pen.Style = psDot
      end
      object RLLabel18: TRLLabel
        Left = 671
        Top = 43
        Width = 61
        Height = 14
        Caption = 'V.Comiss'#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel19: TRLLabel
        Left = 8
        Top = 61
        Width = 60
        Height = 14
        Caption = 'Vendedor..:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel20: TRLLabel
        Left = 70
        Top = 61
        Width = 60
        Height = 14
        Caption = 'Vendedor..:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel21: TRLLabel
        Left = 539
        Top = 61
        Width = 56
        Height = 14
        Caption = 'Saldo Ant.:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel22: TRLLabel
        Left = 599
        Top = 61
        Width = 90
        Height = 14
        Alignment = taRightJustify
        AutoSize = False
        Caption = '0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel9: TRLLabel
        Left = 190
        Top = 43
        Width = 35
        Height = 14
        Caption = 'Pedido'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel35: TRLLabel
        Left = 488
        Top = 43
        Width = 70
        Height = 14
        Caption = 'Vlr. Nota/Dup.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel36: TRLLabel
        Left = 427
        Top = 43
        Width = 54
        Height = 14
        Caption = 'Qtd. Pares'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
    end
    object RLSubDetail1: TRLSubDetail
      Left = 23
      Top = 116
      Width = 748
      Height = 141
      DataSource = DM1.dsExtComissao
      object RLBand2: TRLBand
        Left = 0
        Top = 0
        Width = 748
        Height = 17
        BeforePrint = RLBand2BeforePrint
        object RLDBText2: TRLDBText
          Left = 4
          Top = 0
          Width = 58
          Height = 14
          AutoSize = False
          DataField = 'DtReferencia'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText4: TRLDBText
          Left = 100
          Top = 0
          Width = 44
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'NroDoc'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText5: TRLDBText
          Left = 151
          Top = 0
          Width = 19
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'ParcDoc'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText6: TRLDBText
          Left = 254
          Top = 0
          Width = 184
          Height = 14
          AutoSize = False
          DataField = 'lkCliente'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText7: TRLDBText
          Left = 566
          Top = 0
          Width = 69
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'VlrBase'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText9: TRLDBText
          Left = 636
          Top = 0
          Width = 32
          Height = 14
          Alignment = taCenter
          AutoSize = False
          DataField = 'PercComissao'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText10: TRLDBText
          Left = 670
          Top = 0
          Width = 55
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          DataField = 'VlrComissao'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText11: TRLDBText
          Left = 727
          Top = 0
          Width = 20
          Height = 14
          Alignment = taCenter
          AutoSize = False
          DataField = 'Tipo'
          DataSource = DM1.dsExtComissao
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel23: TRLLabel
          Left = 63
          Top = 0
          Width = 36
          Height = 14
          Alignment = taCenter
          AutoSize = False
          Caption = 'Func.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel16: TRLLabel
          Left = 171
          Top = 0
          Width = 82
          Height = 14
          Alignment = taCenter
          AutoSize = False
          Caption = 'Pedido'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel12: TRLLabel
          Left = 145
          Top = 0
          Width = 6
          Height = 14
          Alignment = taCenter
          AutoSize = False
          Caption = '/'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel14: TRLLabel
          Left = 486
          Top = 0
          Width = 79
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Valor'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLLabel37: TRLLabel
          Left = 440
          Top = 0
          Width = 44
          Height = 14
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Qtd'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
      object RLSubDetail2: TRLSubDetail
        Left = 0
        Top = 17
        Width = 748
        Height = 24
        DataSource = DM1.dsNotaFiscalParc
        BeforePrint = RLSubDetail2BeforePrint
        object RLBand3: TRLBand
          Left = 0
          Top = 0
          Width = 748
          Height = 16
          object RLDBText12: TRLDBText
            Left = 267
            Top = 0
            Width = 86
            Height = 14
            AutoSize = False
            DataField = 'DtVenc'
            DataSource = DM1.dsNotaFiscalParc
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText13: TRLDBText
            Left = 363
            Top = 0
            Width = 86
            Height = 14
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'VlrVenc'
            DataSource = DM1.dsNotaFiscalParc
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLDBText14: TRLDBText
            Left = 455
            Top = 0
            Width = 86
            Height = 14
            Alignment = taRightJustify
            AutoSize = False
            DataField = 'PercComissao'
            DataSource = DM1.dsExtComissao
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
          object RLLabel24: TRLLabel
            Left = 547
            Top = 0
            Width = 94
            Height = 14
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = []
            ParentFont = False
          end
        end
      end
      object RLBand4: TRLBand
        Left = 0
        Top = 41
        Width = 748
        Height = 91
        BandType = btSummary
        object RLLabel25: TRLLabel
          Left = 536
          Top = 5
          Width = 88
          Height = 15
          Caption = 'Total Entradas:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel26: TRLLabel
          Left = 539
          Top = 21
          Width = 85
          Height = 15
          Caption = 'Total Sa'#237'das...:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel27: TRLLabel
          Left = 537
          Top = 53
          Width = 87
          Height = 15
          Caption = 'Total Per'#237'odo..:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel28: TRLLabel
          Left = 528
          Top = 37
          Width = 96
          Height = 15
          Caption = 'Total Devolu'#231#227'o:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel29: TRLLabel
          Left = 543
          Top = 69
          Width = 81
          Height = 15
          Caption = 'Saldo Total....:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDraw3: TRLDraw
          Left = 408
          Top = 1
          Width = 311
          Height = 1
        end
        object RLLabel30: TRLLabel
          Left = 627
          Top = 5
          Width = 89
          Height = 15
          Alignment = taRightJustify
          AutoSize = False
          Caption = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel31: TRLLabel
          Left = 627
          Top = 21
          Width = 89
          Height = 15
          Alignment = taRightJustify
          AutoSize = False
          Caption = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel32: TRLLabel
          Left = 627
          Top = 37
          Width = 89
          Height = 15
          Alignment = taRightJustify
          AutoSize = False
          Caption = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel33: TRLLabel
          Left = 627
          Top = 53
          Width = 89
          Height = 15
          Alignment = taRightJustify
          AutoSize = False
          Caption = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel34: TRLLabel
          Left = 627
          Top = 69
          Width = 89
          Height = 15
          Alignment = taRightJustify
          AutoSize = False
          Caption = '0.00'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
  end
end
