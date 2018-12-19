object fPrevProdColecao: TfPrevProdColecao
  Left = 240
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Produto por Cole'#231#227'o e Mercado'
  ClientHeight = 533
  ClientWidth = 789
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 789
    Height = 533
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 14
      Top = 21
      Width = 80
      Height = 13
      Caption = 'Cole'#231#227'o (Grupo):'
    end
    object RxDBLookupCombo1: TRxDBLookupCombo
      Left = 98
      Top = 13
      Width = 295
      Height = 21
      DropDownCount = 8
      LookupField = 'Codigo'
      LookupDisplay = 'Nome'
      LookupSource = DM1.dsGrupo
      TabOrder = 0
      OnDropDown = RxDBLookupCombo1Enter
      OnEnter = RxDBLookupCombo1Enter
      OnExit = RxDBLookupCombo1Exit
    end
    object RadioGroup1: TRadioGroup
      Left = 399
      Top = 1
      Width = 162
      Height = 34
      Caption = 'Mercado'
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'Interno'
        'Exporta'#231#227'o')
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 566
      Top = 10
      Width = 105
      Height = 25
      Hint = 'Executa a consulta de Produtos, cfe. sele'#231#227'o ao lado'
      Caption = '&Gera Consulta'
      TabOrder = 2
      OnClick = BitBtn1Click
      Glyph.Data = {
        46050000424D460500000000000036040000280000000D000000110000000100
        08000000000010010000C30E0000C30E00000001000000000000000000008080
        8000000080000080800000800000808000008000000080008000408080004040
        0000FF80000080400000FF00400000408000FFFFFF00C0C0C0000000FF0000FF
        FF0000FF0000FFFF0000FF000000FF00FF0080FFFF0080FF0000FFFF8000FF80
        80008000FF004080FF00C0DCC000F0CAA60060208000C0FFFF00E0E0A0008000
        60008080FF00C0800000FFC0C000FFCF0000FFFF6900E0FFE000B39CDD00EE8F
        B300F96F2A00CDB83F0036844800418C9500425E8E007A62A000AC4F6200BE2F
        1D007666280000450000013E450013286A006A39850085324A00040404000808
        08000C0C0C0011111100161616001C1C1C002222220029292900303030005F5F
        5F00555555004D4D4D0042424200393939000007000000000D008199B700B499
        840090BDBD00607F7F007F606000000E000000001B00000028002B090800001D
        0000000039009B00000000250000000049003B111100002F000000005D004517
        1700003A000011114900531C1C00FF160000FF002B006C212100141459000051
        00006A1A47006732190000610000FF310000FF0061007B20530067431600E22E
        2E001659260004465100492E68008F520700B8186A0015239000FF530000FF00
        A300124A6A006C3375009A414A000B653700152CA400B11F8300FF2C4E00B651
        2000926408000B566F00AD435900127236001733B00000A100001F5F77007147
        89001C43B0007D2DB70095860000236E7A00009F260001A9730000CA0000015B
        AC00C21D2000705294004CAA240089940A007B6E360090754400A800FF00FF71
        0000FF00DF004A915600F84834008232CC007041E40001CA680042BC3600FF9A
        0000B7229600337D85008CB72500ED5A360000FF5C000048FF00A29B22004DCF
        42005258C20095D32000E024A500B556730000A9A9003C6FD000589F67000BCF
        890000ACFF00FE2EA7007F59E20067DC4C00FF18FF00FF7D3A0018D0B10000FF
        C70000E2FF003D9ADF009F815600BA43C6008B71AF00C9A23800CE53D100659A
        FF00DBCA4600FF4DFF006AE9C800E0DE4C00FF98FF0082C0DF00A5ECE900CDF6
        F500FFD0FF005AACB100AE916300654C22003F4E8D0070705000FFFFD000FFE7
        FF00696969007777770086868600969696009D9D9D00A4A4A400B2B2B200CBCB
        CB00D7D7D700DDDDDD00E3E3E300EAEAEA00F1F1F100F8F8F80066C1B20078BF
        8000F0F0C600FFA4B200FFB3FF00A38ED10037DCC300549EA00070AE7600C19E
        7800BF648300D383A400323FD100007DFF0023784400605F24002C0E0E000000
        BE00001FFF00003931003E85D9008577020081D8B0001D21560030000000B3C8
        88000079A0008170EA0069F15100CD749100FF7CFF00FFFFA200F0FBFF00A4A0
        A000537F200029798A00326932007F05EC00AC112F00423FEE000F0F0F0F0001
        0F0F0F0F0F0F0F0000000F0F0F0F0000010F0F0F0F0F0F0000000F0F0F0F0F00
        00010F0F0F0F0F0000000F0F0F0F0F001100010F0F0F0F0000000F0F0F000000
        001100010F0F0F0000000F0F0F0011110E111100010F0F0000000F0F0F0F000E
        11000000000F0F0000000F0F0F0F00110E1100010F0F0F0000000F0000000000
        110E1100010F0F0000000F000E110E110E110E1100010F0000000F0F000E110E
        11000000000F0F0000000F0F00110E110E1100010F0F0F0000000F0F0F00110E
        110E1100010F0F0000000F0F0F000E0E0E110E0E00010F0000000F0F0F0F000E
        110E0E110E00010000000F0F0F0F0000000000000000000000000F0F0F0F0F0F
        0F0F0F0F0F0F0F000000}
    end
    object BitBtn2: TBitBtn
      Left = 672
      Top = 10
      Width = 105
      Height = 25
      Hint = 'Desfaz a consulta'
      Caption = '&Desfaz Consulta'
      Enabled = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
        3333333777333777FF33339993707399933333773337F3777FF3399933000339
        9933377333777F3377F3399333707333993337733337333337FF993333333333
        399377F33333F333377F993333303333399377F33337FF333373993333707333
        333377F333777F333333993333101333333377F333777F3FFFFF993333000399
        999377FF33777F77777F3993330003399993373FF3777F37777F399933000333
        99933773FF777F3F777F339993707399999333773F373F77777F333999999999
        3393333777333777337333333999993333333333377777333333}
      NumGlyphs = 2
    end
    object RxDBGrid1: TRxDBGrid
      Left = 3
      Top = 39
      Width = 778
      Height = 437
      DataSource = dsProduto
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgRowSelect, dgAlwaysShowSelection]
      ReadOnly = True
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Referencia'
          Title.Alignment = taCenter
          Title.Caption = 'Refer'#234'ncia'
          Width = 84
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DescMaterial'
          Title.Alignment = taCenter
          Title.Caption = 'Descri'#231#227'o do Material'
          Width = 137
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nome'
          Title.Alignment = taCenter
          Title.Caption = 'Produto'
          Width = 321
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Construcao'
          Title.Alignment = taCenter
          Title.Caption = 'Constru'#231#227'o'
          Width = 199
          Visible = True
        end>
    end
    object Panel2: TPanel
      Left = 279
      Top = 483
      Width = 231
      Height = 41
      TabOrder = 5
      object RxSpeedButton1: TRxSpeedButton
        Left = 15
        Top = 8
        Width = 100
        Height = 25
        Hint = 'Imprime a rela'#231#227'o acima'
        DropDownMenu = PopupMenu1
        Caption = 'Imprimir'
        Glyph.Data = {
          0E030000424D0E030000000000003600000028000000110000000E0000000100
          180000000000D802000000000000000000000000000000000000BFBFBFBFBFBF
          BFBFBF0000000000000000000000000000000000000000000000000000000000
          00000000BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBF
          BF00BFBFBF000000000000000000000000000000000000000000000000000000
          000000000000000000000000BFBFBF000000BFBFBF00BFBFBF000000BFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBF00FFFF00FFFF00FFFFBFBFBFBFBFBF000000
          000000000000BFBFBF00BFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBF7F7F7F7F7F7F7F7F7FBFBFBFBFBFBF000000BFBFBF000000BFBFBF00BFBF
          BF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000BFBFBFBFBFBF00000000BFBFBF000000BFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BF
          BFBF00000000BFBFBFBFBFBF0000000000000000000000000000000000000000
          00000000000000000000BFBFBF000000BFBFBF00000000000000BFBFBFBFBFBF
          BFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          00BFBFBF000000BFBFBF00000000BFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFF
          000000000000000000000000000000FFFFFF000000000000000000000000BFBF
          BF00BFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBF000000FFFFFF000000000000000000000000000000FFFFFF000000
          BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF00BFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000000000000000
          0000000000000000000000BFBFBFBFBFBF00}
        Layout = blGlyphLeft
      end
      object BitBtn3: TBitBtn
        Left = 116
        Top = 8
        Width = 100
        Height = 25
        Hint = 'Fecha a janela atual'
        Caption = '&Fechar'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn3Click
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000D80E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0038383838380E
          038383838383830E603800000000380E660033333330830E660333333330000E
          660333330030330E660333330E00330E660300000EE0330E06030EEEEEE6030E
          660300000E60330E660333330600330E660333330030330E6603333333303330
          E6033333333033330E0333333330000000033333333333333333}
      end
    end
  end
  object tProduto: TTable
    Active = True
    DatabaseName = 'Tabelas'
    IndexFieldNames = 'Referencia'
    TableName = 'dbProduto.DB'
    Left = 264
    Top = 240
    object tProdutoCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object tProdutoCodGrupo: TIntegerField
      FieldName = 'CodGrupo'
    end
    object tProdutoReferencia: TStringField
      FieldName = 'Referencia'
      Size = 8
    end
    object tProdutoNome: TStringField
      FieldName = 'Nome'
      Size = 40
    end
    object tProdutoDescMaterial: TStringField
      FieldName = 'DescMaterial'
      Size = 10
    end
    object tProdutoConstrucao: TStringField
      FieldName = 'Construcao'
    end
    object tProdutoNomeExp: TStringField
      FieldName = 'NomeExp'
      Size = 45
    end
    object tProdutoMercado: TStringField
      FieldName = 'Mercado'
      Size = 1
    end
  end
  object dsProduto: TDataSource
    DataSet = tProduto
    Left = 288
    Top = 240
  end
  object PopupMenu1: TPopupMenu
    Left = 352
    Top = 120
    object Imprimir1: TMenuItem
      Caption = '&Imprimir'
      OnClick = Imprimir1Click
    end
    object Visualizar1: TMenuItem
      Caption = '&Visualizar'
      OnClick = Visualizar1Click
    end
  end
end