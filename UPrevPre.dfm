object fPrevPre: TfPrevPre
  Left = 219
  Top = 171
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Relat'#243'rio Pr'#233
  ClientHeight = 145
  ClientWidth = 298
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
    Width = 298
    Height = 145
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 5
      Top = 59
      Width = 54
      Height = 13
      Caption = 'Lote Inicial:'
    end
    object Label2: TLabel
      Left = 156
      Top = 59
      Width = 49
      Height = 13
      Caption = 'Lote Final:'
    end
    object RadioGroup1: TRadioGroup
      Left = 6
      Top = 2
      Width = 287
      Height = 33
      Caption = 'Op'#231#245'es de Lotes'
      Columns = 2
      ItemIndex = 0
      Items.Strings = (
        'Mercado Interno'
        'Exporta'#231#227'o')
      TabOrder = 0
      OnClick = RadioGroup1Click
      OnEnter = RadioGroup1Click
      OnExit = RadioGroup1Click
    end
    object Edit1: TEdit
      Left = 63
      Top = 51
      Width = 79
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 6
      Top = 101
      Width = 287
      Height = 41
      TabOrder = 4
      object BitBtn1: TBitBtn
        Left = 8
        Top = 8
        Width = 90
        Height = 25
        Hint = 'Imprime o relat'#243'rio cfe. sele'#231#227'o acima'
        Caption = '&Imprimir'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn1Click
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
      end
      object BitBtn2: TBitBtn
        Left = 99
        Top = 8
        Width = 90
        Height = 25
        Hint = 'Cancela  a sele'#231#227'o acima'
        Caption = 'Ca&ncelar'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = BitBtn2Click
        Glyph.Data = {
          CE070000424DCE07000000000000360000002800000024000000120000000100
          18000000000098070000CE0E0000C40E00000000000000000000008080008080
          0080800080800080800080800080800080800080800080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080008080008080008080008080008080008080008080
          0080800080800080800080800080800080808080808080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080FFFFFF008080008080008080008080008080008080
          0080800080800080800080800080800080800080800080800080800000FF0000
          800000808080800080800080800080800080800080800000FF80808000808000
          8080008080008080008080008080008080008080808080808080FFFFFF008080
          008080008080008080008080008080FFFFFF0080800080800080800080800080
          800080800080800000FF00008000008000008080808000808000808000808000
          00FF000080000080808080008080008080008080008080008080008080808080
          FFFFFF008080808080FFFFFF008080008080008080FFFFFF808080808080FFFF
          FF0080800080800080800080800080800080800000FF00008000008000008000
          00808080800080800000FF000080000080000080000080808080008080008080
          008080008080008080808080FFFFFF008080008080808080FFFFFF008080FFFF
          FF808080008080008080808080FFFFFF00808000808000808000808000808000
          80800000FF000080000080000080000080808080000080000080000080000080
          000080808080008080008080008080008080008080808080FFFFFF0080800080
          80008080808080FFFFFF808080008080008080008080008080808080FFFFFF00
          80800080800080800080800080800080800000FF000080000080000080000080
          0000800000800000800000808080800080800080800080800080800080800080
          80008080808080FFFFFF00808000808000808080808000808000808000808000
          8080FFFFFF808080008080008080008080008080008080008080008080008080
          0000FF0000800000800000800000800000800000808080800080800080800080
          80008080008080008080008080008080008080808080FFFFFF00808000808000
          8080008080008080008080FFFFFF808080008080008080008080008080008080
          0080800080800080800080800080800000800000800000800000800000808080
          8000808000808000808000808000808000808000808000808000808000808000
          8080808080FFFFFF008080008080008080008080008080808080008080008080
          0080800080800080800080800080800080800080800080800080800000FF0000
          8000008000008000008080808000808000808000808000808000808000808000
          8080008080008080008080008080008080808080FFFFFF008080008080008080
          8080800080800080800080800080800080800080800080800080800080800080
          800080800000FF00008000008000008000008000008080808000808000808000
          8080008080008080008080008080008080008080008080008080008080808080
          008080008080008080008080808080FFFFFF0080800080800080800080800080
          800080800080800080800080800000FF00008000008000008080808000008000
          0080000080808080008080008080008080008080008080008080008080008080
          008080008080808080008080008080008080008080008080808080FFFFFF0080
          800080800080800080800080800080800080800080800000FF00008000008000
          00808080800080800000FF000080000080000080808080008080008080008080
          008080008080008080008080008080808080008080008080008080808080FFFF
          FF008080008080808080FFFFFF00808000808000808000808000808000808000
          80800000FF0000800000808080800080800080800080800000FF000080000080
          000080808080008080008080008080008080008080008080808080FFFFFF0080
          80008080808080008080808080FFFFFF008080008080808080FFFFFF00808000
          80800080800080800080800080800080800000FF000080008080008080008080
          0080800080800000FF0000800000800000800080800080800080800080800080
          80008080808080FFFFFFFFFFFF808080008080008080008080808080FFFFFF00
          8080008080808080FFFFFF008080008080008080008080008080008080008080
          0080800080800080800080800080800080800080800000FF0000800000FF0080
          8000808000808000808000808000808000808080808080808000808000808000
          8080008080008080808080FFFFFFFFFFFFFFFFFF808080008080008080008080
          0080800080800080800080800080800080800080800080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080008080008080008080008080808080808080808080
          0080800080800080800080800080800080800080800080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080008080008080008080008080008080008080008080
          008080008080008080008080008080008080}
        NumGlyphs = 2
      end
      object BitBtn3: TBitBtn
        Left = 189
        Top = 8
        Width = 90
        Height = 25
        Hint = 'Fecha a janela atual'
        Caption = '&Fechar'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
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
    object Edit2: TEdit
      Left = 210
      Top = 51
      Width = 79
      Height = 21
      CharCase = ecUpperCase
      Enabled = False
      TabOrder = 2
    end
    object CheckBox1: TCheckBox
      Left = 64
      Top = 80
      Width = 153
      Height = 17
      Caption = 'Separar por Carimbo'
      TabOrder = 3
    end
  end
  object tAuxPre: TTable
    Active = True
    DatabaseName = 'Tabelas'
    IndexFieldNames = 'Construcao;Carimbo;CodMaterial;CodPosicao;CodCor;Largura'
    TableName = 'dbAuxPre.db'
    Left = 224
    Top = 52
    object tAuxPreConstrucao: TStringField
      FieldName = 'Construcao'
    end
    object tAuxPreCarimbo: TStringField
      FieldName = 'Carimbo'
    end
    object tAuxPreCodMaterial: TIntegerField
      FieldName = 'CodMaterial'
    end
    object tAuxPreCodPosicao: TIntegerField
      FieldName = 'CodPosicao'
    end
    object tAuxPreCodCor: TIntegerField
      FieldName = 'CodCor'
    end
    object tAuxPreLargura: TStringField
      FieldName = 'Largura'
      Size = 1
    end
    object tAuxPreQtdPar: TIntegerField
      FieldName = 'QtdPar'
    end
    object tAuxPrelkMaterial: TStringField
      FieldKind = fkLookup
      FieldName = 'lkMaterial'
      LookupDataSet = DM1.tMaterial2
      LookupKeyFields = 'Codigo'
      LookupResultField = 'Nome'
      KeyFields = 'CodMaterial'
      Size = 60
      Lookup = True
    end
    object tAuxPrelkCor: TStringField
      FieldKind = fkLookup
      FieldName = 'lkCor'
      LookupDataSet = DM1.tCor2
      LookupKeyFields = 'Codigo'
      LookupResultField = 'Nome'
      KeyFields = 'CodCor'
      Size = 15
      Lookup = True
    end
    object tAuxPreConsumo: TFloatField
      FieldName = 'Consumo'
    end
    object tAuxPrelkPosicao: TStringField
      FieldKind = fkLookup
      FieldName = 'lkPosicao'
      LookupDataSet = DM1.tPosicao
      LookupKeyFields = 'Codigo'
      LookupResultField = 'Nome'
      KeyFields = 'CodPosicao'
      Lookup = True
    end
  end
  object dsAuxPre: TDataSource
    DataSet = tAuxPre
    Left = 246
    Top = 52
  end
  object tAuxPreGrade: TTable
    Active = True
    DatabaseName = 'Tabelas'
    IndexFieldNames = 'Construcao;Carimbo;CodMaterial;CodPosicao;CodCor;Largura;Tamanho'
    MasterFields = 'Construcao;Carimbo;CodMaterial;CodPosicao;CodCor;Largura'
    MasterSource = dsAuxPre
    TableName = 'dbAuxPreGrade.db'
    Left = 85
    Top = 49
    object tAuxPreGradeConstrucao: TStringField
      FieldName = 'Construcao'
    end
    object tAuxPreGradeCarimbo: TStringField
      FieldName = 'Carimbo'
    end
    object tAuxPreGradeCodMaterial: TIntegerField
      FieldName = 'CodMaterial'
    end
    object tAuxPreGradeCodPosicao: TIntegerField
      FieldName = 'CodPosicao'
    end
    object tAuxPreGradeCodCor: TIntegerField
      FieldName = 'CodCor'
    end
    object tAuxPreGradeLargura: TStringField
      FieldName = 'Largura'
      Size = 1
    end
    object tAuxPreGradeTamanho: TStringField
      FieldName = 'Tamanho'
      Size = 3
    end
    object tAuxPreGradeQtdPar: TIntegerField
      FieldName = 'QtdPar'
    end
    object tAuxPreGradeMarcarTam: TStringField
      FieldName = 'MarcarTam'
      Size = 3
    end
  end
end
