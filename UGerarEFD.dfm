�
 TFGERAREFD 0p  TPF0
TfGerarEFD	fGerarEFDLeftTop� Width\Height�BorderIconsbiSystemMenu CaptionGerar EFD (SPED)Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnClose	FormCloseOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel2Left Top WidthTHeightsAlignalClientTabOrder  TLabelLabel1Left� Top[WidthQHeightCaption   Data Referência:  TLabelLabel2LeftTop� Width2HeightCaption
Imprimindo  TBevelBevel1Left�Top� WidthSHeightShape	bsTopLineStylebsRaised  TLabelLabel3Left'Top.Width(HeightCaption	Material:  TLabelLabel10Left� TopsWidth-HeightCaptionMercado:  TLabelLabel4Left5Top� WidthTHeightCaptionTotal de registros:  TLabelLabel5LeftBTop� WidthGHeightCaptionRegistros lidos:  TLabelLabel6LeftTopWidth� HeightCaption'Informar o local para gravar o arquivo:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel7LeftmTop+WidthFHeightCaptionNome Arquivo:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFont  TLabelLabel8Left� Top+WidthHeight  TPanelPanel1Left� Top� Width� Height
BevelOuter	bvLoweredTabOrder TBitBtnBitBtn6LeftTopWidthgHeightHint)   Imprime o relatório cfe. seleção acimaCaptionGerarParentShowHintShowHint	TabOrder OnClickBitBtn6Click
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwww     wpwwwwppw      ww{�w wwx�w      pwwwwpppp     w����ppwp�  � wp����www  www����wwwp    wwwwwwwww  TBitBtnBitBtn1LeftiTopWidthgHeightHintFecha a janela atualCaption&FecharParentShowHintShowHint	TabOrderOnClickBitBtn1Click
Glyph.Data
�   �   BM�       v   (               �   �  �               �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 88888������`8    8f 3330�f3330 f33 03f33 3f  �3���f  `3f33 3f33 03f333030�3330333330   33333333   	TDateEdit	DateEdit1Left� TopSWidthZHeight	NumGlyphsTabOrder  TProgressBarProgressBar1LeftSTop� Width8HeightTabOrder  TEditEdit1LeftRTop&Width9HeightTabStopCharCaseecUpperCaseColorclMenuEnabledTabOrder  TEditEdit2Left� Top&WidthHeightTabStopCharCaseecUpperCaseColorclMenuEnabledTabOrder  TProgressBarProgressBar2LeftSTopWidth8HeightTabOrder  	TComboBox	ComboBox1Left� TopkWidthgHeightStylecsDropDownList
ItemHeight	ItemIndexTabOrderTextAmbosItems.Strings   ExportaçãoMerc.InternoAmbos   TCurrencyEditCurrencyEdit1Left� Top� WidthyHeightAutoSizeColorclInfoBkDecimalPlaces DisplayFormat0ReadOnly	TabOrder  TCurrencyEditCurrencyEdit2Left� Top� WidthyHeightAutoSizeColorclInfoBkDecimalPlaces DisplayFormat0ReadOnly	TabOrder	  TDirectoryEditDirectoryEdit1Left� TopWidth�Height	NumGlyphsTabOrder    TQueryqEstoqueCustoDatabaseNameTabelasSQL.StringsrSELECT CodMaterial, CodCor, Largura, DtMov, VlrUnitario, Qtd, PercIcms, PercIpi, VlrDesconto, TipoMov, ES, Mercado)FROM "dbEstoqueMatMov.DB" Dbestoquematmov9ORDER BY CodMaterial, CodCor, Largura, DtMov, ES, Mercado LeftrTop9 TIntegerFieldqEstoqueCustoCodMaterial	FieldNameCodMaterialOrigin(TABELAS."dbEstoqueMatMov.DB".CodMaterial  TIntegerFieldqEstoqueCustoCodCor	FieldNameCodCorOrigin#TABELAS."dbEstoqueMatMov.DB".CodCor  TStringFieldqEstoqueCustoLargura	FieldNameLarguraOrigin$TABELAS."dbEstoqueMatMov.DB".LarguraSize  TFloatFieldqEstoqueCustoVlrUnitario	FieldNameVlrUnitarioOrigin(TABELAS."dbEstoqueMatMov.DB".VlrUnitario  TFloatFieldqEstoqueCustoQtd	FieldNameQtdOrigin TABELAS."dbEstoqueMatMov.DB".Qtd  TFloatFieldqEstoqueCustoPercIcms	FieldNamePercIcmsOrigin%TABELAS."dbEstoqueMatMov.DB".PercIcms  TFloatFieldqEstoqueCustoPercIpi	FieldNamePercIpiOrigin$TABELAS."dbEstoqueMatMov.DB".PercIpi  TFloatFieldqEstoqueCustoVlrDesconto	FieldNameVlrDescontoOrigin(TABELAS."dbEstoqueMatMov.DB".VlrDesconto  TStringFieldqEstoqueCustoES	FieldNameESOriginTABELAS."dbEstoqueMatMov.DB".ESSize  TStringFieldqEstoqueCustoMercado	FieldNameMercadoOrigin$TABELAS."dbEstoqueMatMov.DB".MercadoSize   TDataSourceDataSource1DataSetqEstoqueCustoLeft�Top9  TQuery	qMaterialDatabaseNameTabelasSQL.Strings�SELECT Dbestoquematmov.CodMaterial, Dbmaterial.Nome, SUM( Dbestoquematmov.Qtd2 ) Qtd2, Dbmaterial.Unidade, Dbmaterial.ICMS, Dbmaterial.IPI)FROM "dbEstoqueMatMov.DB" Dbestoquematmov(   INNER JOIN "dbMaterial.DB" Dbmaterial:   ON  (Dbestoquematmov.CodMaterial = Dbmaterial.Codigo)   WHERE  Dbestoquematmov.Qtd2 > 0 jGROUP BY Dbestoquematmov.CodMaterial, Dbmaterial.Nome, Dbmaterial.Unidade, Dbmaterial.ICMS, Dbmaterial.IPIORDER BY Dbmaterial.Nome LeftXTop8 TIntegerFieldqMaterialCodMaterial	FieldNameCodMaterialOrigin(TABELAS."dbEstoqueMatMov.DB".CodMaterial  TStringFieldqMaterialNome	FieldNameNomeOriginTABELAS."dbMaterial.DB".NomeSize<  TFloatFieldqMaterialQtd2	FieldNameQtd2Origin!TABELAS."dbEstoqueMatMov.DB".Qtd2  TStringFieldqMaterialUnidade	FieldNameUnidadeOriginTABELAS."dbMaterial.DB".UnidadeSize  TFloatFieldqMaterialICMS	FieldNameICMSOriginTABELAS."dbMaterial.DB".ICMS  TFloatFieldqMaterialIPI	FieldNameIPIOriginTABELAS."dbMaterial.DB".IPI    