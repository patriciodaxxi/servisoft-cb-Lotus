object fPrevEstIntermediarioMI: TfPrevEstIntermediarioMI
  Left = 265
  Top = 47
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Estoque Intermedi'#225'rio (Mercado Interno)'
  ClientHeight = 593
  ClientWidth = 694
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 80
    Width = 90
    Height = 13
    Caption = 'Montando Arquivo:'
  end
  object Bevel1: TBevel
    Left = 0
    Top = 40
    Width = 694
    Height = 3
    Shape = bsTopLine
    Style = bsRaised
  end
  object Bevel2: TBevel
    Left = 5
    Top = 72
    Width = 691
    Height = 3
    Shape = bsTopLine
    Style = bsRaised
  end
  object Label2: TLabel
    Left = 16
    Top = 45
    Width = 664
    Height = 24
    Alignment = taCenter
    AutoSize = False
    Caption = '....Aguarde...'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Bevel3: TBevel
    Left = 5
    Top = 121
    Width = 691
    Height = 3
    Shape = bsTopLine
    Style = bsRaised
  end
  object Label3: TLabel
    Left = 8
    Top = 141
    Width = 186
    Height = 13
    Caption = '...Total de Refer'#234'ncias por setor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 0
    Top = 403
    Width = 694
    Height = 13
    Align = alBottom
    Caption = '....Lotes da Refer'#234'ncia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 2
    Top = 16
    Width = 54
    Height = 13
    Caption = 'Lote Inicial:'
  end
  object Label6: TLabel
    Left = 146
    Top = 16
    Width = 49
    Height = 13
    Caption = 'Lote Final:'
  end
  object Label7: TLabel
    Left = 32
    Top = 104
    Width = 74
    Height = 13
    Caption = 'Total Registros:'
  end
  object Label8: TLabel
    Left = 112
    Top = 104
    Width = 6
    Height = 13
    Caption = '0'
  end
  object Label9: TLabel
    Left = 184
    Top = 104
    Width = 55
    Height = 13
    Caption = 'Total Lidos:'
  end
  object Label10: TLabel
    Left = 240
    Top = 104
    Width = 6
    Height = 13
    Caption = '0'
  end
  object BitBtn1: TBitBtn
    Left = 400
    Top = 6
    Width = 105
    Height = 27
    Caption = 'Imprimir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = BitBtn1Click
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      2000000000000004000000000000000000000000000000000000BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD000000
      0000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD0000000000BDBDBD0000000000BDBDBD00BDBDBD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDBDBD0000000000BDBDBD0000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD0000FFFF0000FFFF0000FF
      FF00BDBDBD00BDBDBD00000000000000000000000000BDBDBD0000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD007B7B7B007B7B7B007B7B
      7B00BDBDBD00BDBDBD0000000000BDBDBD0000000000BDBDBD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000BDBDBD00BDBDBD000000000000000000BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD0000000000BDBDBD0000000000BDBDBD0000000000BDBDBD000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000BDBDBD0000000000BDBDBD000000000000000000BDBDBD00BDBD
      BD0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000000000BDBDBD0000000000BDBDBD0000000000BDBDBD00BDBD
      BD00BDBDBD0000000000FFFFFF00000000000000000000000000000000000000
      0000FFFFFF0000000000000000000000000000000000BDBDBD00BDBDBD00BDBD
      BD00BDBDBD0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000FFFFFF000000000000000000000000000000
      000000000000FFFFFF0000000000BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD0000000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0000000000BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00000000000000000000000000000000000000
      000000000000000000000000000000000000BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBD
      BD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00BDBDBD00}
  end
  object RxDBGrid1: TRxDBGrid
    Left = 0
    Top = 160
    Width = 694
    Height = 243
    Align = alBottom
    DataSource = qsEstoque
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Referencia'
        Title.Alignment = taCenter
        Title.Caption = 'Refer'#234'ncia'
        Width = 145
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Setor'
        Title.Alignment = taCenter
        Title.Caption = 'C'#243'd.Setor'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'lkNomeSetor'
        Title.Alignment = taCenter
        Title.Caption = 'Nome do Setor'
        Width = 236
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Codigo'
        Title.Alignment = taCenter
        Title.Caption = 'C'#243'd.Produto'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QtdPar'
        Title.Alignment = taCenter
        Title.Caption = 'Qtd.Pares'
        Width = 115
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'NumPedido'
        Title.Alignment = taCenter
        Title.Caption = 'N'#186' Pedido'
        Visible = True
      end>
  end
  object ProgressBar1: TProgressBar
    Left = 119
    Top = 79
    Width = 561
    Height = 17
    Smooth = True
    TabOrder = 2
  end
  object BitBtn2: TBitBtn
    Left = 507
    Top = 6
    Width = 105
    Height = 27
    Hint = 'Fecha a janela atual'
    Caption = '&Fechar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 3
    OnClick = BitBtn2Click
    Glyph.Data = {
      B6010000424DB601000000000000760000002800000022000000100000000100
      04000000000040010000CE0E0000C40E00001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0038383838380E
      03833333333333387F333300000083838383830E603833FFFFFFFF387F33FF00
      000000000000380E6600388888888F387F388300000033333330830E66033333
      33338F387F38F300000033333330000E6603333333FF88887F38F30000003333
      0030330E66033333388F8F387F38F300000033330E00330E660333FFF8F88F38
      7F38F300000000000EE0330E0603388888338F387F38F30000000EEEEEE6030E
      660338FFFFF378387F38F300000000000E60330E6603388888F78F387F38F300
      000033330600330E6603333338788F387F38F300000033330030330E66033333
      38838F387F38F3000000333333303330E603333333338F3387F8F30000003333
      333033330E03333333338FFFF878F30000003333333000000003333333338888
      8888330000003333333333333333333333333333333333000000}
    NumGlyphs = 2
  end
  object RxDBGrid2: TRxDBGrid
    Left = 0
    Top = 416
    Width = 694
    Height = 177
    Align = alBottom
    DataSource = qsLoteRef
    ReadOnly = True
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Lote'
        Title.Alignment = taCenter
        Width = 63
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Talao'
        Title.Alignment = taCenter
        Title.Caption = 'Tal'#227'o'
        Width = 37
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QtdPar'
        Title.Alignment = taCenter
        Title.Caption = 'Qtd.Pares'
        Width = 89
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Title.Alignment = taCenter
        Title.Caption = 'Setor'
        Width = 167
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'DataEnt'
        Title.Alignment = taCenter
        Title.Caption = 'Dt.Entrada'
        Width = 72
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'DataSaida'
        Title.Alignment = taCenter
        Title.Caption = 'Dt.Sa'#237'da'
        Width = 86
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'lkReferencia'
        Title.Alignment = taCenter
        Title.Caption = 'Refer'#234'ncia'
        Width = 128
        Visible = True
      end>
  end
  object BitBtn3: TBitBtn
    Left = 216
    Top = 131
    Width = 257
    Height = 24
    Caption = 'Gerar Lotes e Pedidos da Refer'#234'ncia'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn3Click
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      8000008000000080800080000000800080008080000080808000C0C0C0000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333377FF333333333000033334224333333333333
      337777FF333333330000333422224333333333333777777FF333333300003342
      2222243333333333777777777F333333000034222A22224333333337777F7777
      7F33333300003222A3A222433333333777F3F7777FF3333300003A2A333A2224
      333333377F333F7777FF3333000033A33333A22243333333F33333F7777FF333
      0000333333333A22243333333333333F7777FF3300003333333333A222433333
      33333333F7777F33000033333333333A22243333333333333F7777F300003333
      33333333A22243333333333333F7777F00003333333333333A22433333333333
      333F7773000033333333333333A22333333333333333F7730000333333333333
      333A33333333333333333F330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object CurrencyEdit1: TCurrencyEdit
    Left = 58
    Top = 8
    Width = 73
    Height = 21
    AutoSize = False
    DecimalPlaces = 0
    DisplayFormat = '0'
    TabOrder = 6
  end
  object CurrencyEdit2: TCurrencyEdit
    Left = 196
    Top = 8
    Width = 73
    Height = 21
    AutoSize = False
    DecimalPlaces = 0
    DisplayFormat = '0'
    TabOrder = 7
  end
  object qEstoque: TQuery
    DatabaseName = 'Tabelas'
    SQL.Strings = (
      
        'SELECT DbtalaomovMI.Setor, dbproduto.Codigo, dbproduto.Referenci' +
        'a, SUM( DbtalaoMI.QtdPar ) QtdPar, dbtalaomovmi.lote, dbTalaoMI.' +
        'NumPedido, dbTalaoMI.ItemPedido'
      'FROM "dbtalaomovmi.db" Dbtalaomovmi'
      '   INNER JOIN "dbtalaomi.db" dbtalaomi'
      '   ON  (Dbtalaomovmi.Lote = dbtalaomi.Lote)'
      '   AND (Dbtalaomovmi.talao = dbtalaomi.item)'
      '   INNER JOIN "dbProduto.db" dbproduto'
      '   ON  (dbtalaomi.CodProduto = dbproduto.Codigo)'
      'WHERE   Dbtalaomovmi.DataSaida >= '#39'09/01/2012'#39
      '   AND Dbtalaomovmi.Lote >= :LoteIni'
      '   AND  Dbtalaomovmi.Lote <= :LoteFin'
      
        'GROUP BY Dbtalaomovmi.Setor, dbproduto.Codigo, dbproduto.Referen' +
        'cia, dbtalaomovmi.lote, dbTalaoMI.NumPedido, dbTalaoMI.ItemPedid' +
        'o'
      'ORDER BY dbproduto.Referencia, Dbtalaomovmi.Setor'
      ' '
      ' '
      ' '
      ' '
      ' ')
    Left = 424
    Top = 16
    ParamData = <
      item
        DataType = ftInteger
        Name = 'LoteIni'
        ParamType = ptUnknown
      end
      item
        DataType = ftInteger
        Name = 'LoteFin'
        ParamType = ptUnknown
      end>
    object qEstoqueSetor: TIntegerField
      FieldName = 'Setor'
    end
    object qEstoquelkNomeSetor: TStringField
      FieldKind = fkLookup
      FieldName = 'lkNomeSetor'
      LookupDataSet = DM1.tSetor
      LookupKeyFields = 'Codigo'
      LookupResultField = 'Nome'
      KeyFields = 'Setor'
      Size = 15
      Lookup = True
    end
    object qEstoqueCodigo: TIntegerField
      FieldName = 'Codigo'
    end
    object qEstoqueReferencia: TStringField
      FieldName = 'Referencia'
    end
    object qEstoqueQtdPar: TFloatField
      FieldName = 'QtdPar'
    end
    object qEstoqueLote: TIntegerField
      FieldName = 'Lote'
    end
    object qEstoqueNumPedido: TIntegerField
      FieldName = 'NumPedido'
    end
    object qEstoqueItemPedido: TIntegerField
      FieldName = 'ItemPedido'
    end
  end
  object mEstoque: TMemoryTable
    Active = True
    OnNewRecord = mEstoqueNewRecord
    Left = 424
    Top = 64
    object mEstoqueReferencia: TStringField
      FieldName = 'Referencia'
    end
    object mEstoqueSetor1: TIntegerField
      FieldName = 'Setor1'
    end
    object mEstoqueEstoque1: TIntegerField
      FieldName = 'Estoque1'
    end
    object mEstoqueSetor2: TIntegerField
      FieldName = 'Setor2'
    end
    object mEstoqueEstoque2: TIntegerField
      FieldName = 'Estoque2'
    end
    object mEstoqueSetor3: TIntegerField
      FieldName = 'Setor3'
    end
    object mEstoqueEstoque3: TIntegerField
      FieldName = 'Estoque3'
    end
    object mEstoqueSetor4: TIntegerField
      FieldName = 'Setor4'
    end
    object mEstoqueEstoque4: TIntegerField
      FieldName = 'Estoque4'
    end
    object mEstoqueSetor5: TIntegerField
      FieldName = 'Setor5'
    end
    object mEstoqueEstoque5: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'Estoque5'
      Calculated = True
    end
    object mEstoqueSetor6: TIntegerField
      FieldName = 'Setor6'
    end
    object mEstoqueNome1: TStringField
      FieldName = 'Nome1'
      Size = 15
    end
    object mEstoqueNome2: TStringField
      FieldName = 'Nome2'
      Size = 15
    end
    object mEstoqueNome3: TStringField
      FieldName = 'Nome3'
      Size = 15
    end
    object mEstoqueNome4: TStringField
      FieldName = 'Nome4'
      Size = 15
    end
    object mEstoqueNome5: TStringField
      FieldName = 'Nome5'
      Size = 15
    end
    object mEstoqueNome6: TStringField
      FieldName = 'Nome6'
      Size = 15
    end
    object mEstoqueCodProduto: TIntegerField
      FieldName = 'CodProduto'
    end
  end
  object qsEstoque: TDataSource
    DataSet = qEstoque
    Left = 440
    Top = 16
  end
  object msEstoque: TDataSource
    DataSet = mEstoque
    Left = 440
    Top = 64
  end
  object tOrdImpTalao: TTable
    Active = True
    DatabaseName = 'Tabelas'
    TableName = 'dbOrdImpTalao.DB'
    Left = 456
    Top = 160
    object tOrdImpTalaoOrdem: TIntegerField
      FieldName = 'Ordem'
    end
    object tOrdImpTalaoCodSetor: TIntegerField
      FieldName = 'CodSetor'
    end
    object tOrdImpTalaoCodAtelier: TIntegerField
      FieldName = 'CodAtelier'
    end
  end
  object qsLoteRef: TDataSource
    DataSet = qLoteRef
    Left = 368
    Top = 424
  end
  object qLoteRef: TQuery
    DatabaseName = 'Tabelas'
    SQL.Strings = (
      
        'SELECT Dbtalaomi.Lote, Dbsetor.Nome, Dbtalaomovmi.Talao, Dbtalao' +
        'movmi.DataEnt, Dbtalaomovmi.DataSaida, Dbtalaomi.CodProduto, Dbt' +
        'alaomi.QtdPar, dbTalaoMI.NumPedido, dbTalaoMI.ItemPedido'
      'FROM "dbTalaomi.DB" dbTalaomi'
      '   INNER JOIN "dbTalaoMovmi.DB" Dbtalaomovmi'
      '   ON  (Dbtalaomovmi.Lote = Dbtalaomi.Lote)'
      '   AND (Dbtalaomovmi.Talao = Dbtalaomi.Item)'
      '   INNER JOIN "dbSetor.DB" Dbsetor'
      '   ON  (Dbtalaomovmi.Setor = Dbsetor.Codigo)'
      'Where Dbtalaomi.CodProduto = :Codigo'
      'ORDER BY Dbtalaomovmi.DataSaida'
      ' '
      ' '
      ' '
      ' '
      ''
      '')
    Left = 344
    Top = 424
    ParamData = <
      item
        DataType = ftInteger
        Name = 'Codigo'
        ParamType = ptUnknown
      end>
    object qLoteRefLote: TIntegerField
      FieldName = 'Lote'
    end
    object qLoteRefNome: TStringField
      FieldName = 'Nome'
      Size = 15
    end
    object qLoteRefTalao: TIntegerField
      FieldName = 'Talao'
    end
    object qLoteRefDataEnt: TDateField
      FieldName = 'DataEnt'
    end
    object qLoteRefDataSaida: TDateField
      FieldName = 'DataSaida'
    end
    object qLoteRefCodProduto: TIntegerField
      FieldName = 'CodProduto'
    end
    object qLoteReflkReferencia: TStringField
      FieldKind = fkLookup
      FieldName = 'lkReferencia'
      LookupDataSet = DM1.tProduto
      LookupKeyFields = 'Codigo'
      LookupResultField = 'Referencia'
      KeyFields = 'CodProduto'
      Lookup = True
    end
    object qLoteRefQtdPar: TIntegerField
      Alignment = taCenter
      FieldName = 'QtdPar'
    end
  end
  object tPedidoItem: TTable
    Active = True
    DatabaseName = 'Tabelas'
    TableName = 'dbPedidoItem.DB'
    Left = 480
    Top = 416
    object tPedidoItemPedido: TIntegerField
      FieldName = 'Pedido'
    end
    object tPedidoItemItem: TIntegerField
      FieldName = 'Item'
    end
    object tPedidoItemCodProduto: TIntegerField
      FieldName = 'CodProduto'
    end
    object tPedidoItemCodCor: TIntegerField
      FieldName = 'CodCor'
    end
    object tPedidoItemCodGrade: TIntegerField
      FieldName = 'CodGrade'
    end
    object tPedidoItemQtdPares: TFloatField
      FieldName = 'QtdPares'
    end
    object tPedidoItemQtdParesFat: TFloatField
      FieldName = 'QtdParesFat'
    end
    object tPedidoItemQtdParesRest: TFloatField
      FieldName = 'QtdParesRest'
    end
    object tPedidoItemPreco: TFloatField
      FieldName = 'Preco'
    end
    object tPedidoItemVlrTotal: TFloatField
      FieldName = 'VlrTotal'
    end
    object tPedidoItemCodCabedal1: TIntegerField
      FieldName = 'CodCabedal1'
    end
    object tPedidoItemCodCabedal2: TIntegerField
      FieldName = 'CodCabedal2'
    end
    object tPedidoItemCodCorForro: TIntegerField
      FieldName = 'CodCorForro'
    end
    object tPedidoItemCodCorSolado: TIntegerField
      FieldName = 'CodCorSolado'
    end
    object tPedidoItemCodCorPalmilha: TIntegerField
      FieldName = 'CodCorPalmilha'
    end
    object tPedidoItemCancelado: TBooleanField
      FieldName = 'Cancelado'
    end
    object tPedidoItemCopiado: TBooleanField
      FieldName = 'Copiado'
    end
    object tPedidoItemSelecionado: TBooleanField
      FieldName = 'Selecionado'
    end
    object tPedidoItemQtdParesCanc: TFloatField
      FieldName = 'QtdParesCanc'
    end
    object tPedidoItemCodForro: TIntegerField
      FieldName = 'CodForro'
    end
    object tPedidoItemCodEtiqueta: TIntegerField
      FieldName = 'CodEtiqueta'
    end
    object tPedidoItemVlrDesconto: TFloatField
      FieldName = 'VlrDesconto'
    end
    object tPedidoItemCodSolado: TIntegerField
      FieldName = 'CodSolado'
    end
    object tPedidoItemSitTrib: TSmallintField
      FieldName = 'SitTrib'
    end
    object tPedidoItemQtdFatAut: TFloatField
      FieldName = 'QtdFatAut'
    end
    object tPedidoItemQtdFatMan: TFloatField
      FieldName = 'QtdFatMan'
    end
    object tPedidoItemCodTaloneira: TIntegerField
      FieldName = 'CodTaloneira'
    end
    object tPedidoItemCodCorTaloneira: TIntegerField
      FieldName = 'CodCorTaloneira'
    end
    object tPedidoItemCodPalmilha: TIntegerField
      FieldName = 'CodPalmilha'
    end
    object tPedidoItemInvoice: TStringField
      FieldName = 'Invoice'
      Size = 8
    end
    object tPedidoItemLoteGer: TBooleanField
      FieldName = 'LoteGer'
    end
    object tPedidoItemReposicao: TBooleanField
      FieldName = 'Reposicao'
    end
    object tPedidoItemCodForma: TIntegerField
      FieldName = 'CodForma'
    end
    object tPedidoItemObsLote: TStringField
      FieldName = 'ObsLote'
      Size = 120
    end
  end
end
