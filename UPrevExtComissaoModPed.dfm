�
 TFPREVEXTCOMISSAOMODPED 0  TPF0TfPrevExtComissaoModPedfPrevExtComissaoModPedLeftTop� BorderIconsbiSystemMenu BorderStylebsSingleCaption+   Extrato de comissões - Modelistas (Pedido)ClientHeightmClientWidth?Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnClose	FormCloseOnShowFormShowPixelsPerInch`
TextHeight TPanelPanel1LeftTopWidth=HeightiTabOrder  TLabelLabel3LeftTopWidth8HeightCaptionData Inicial:  TLabelLabel1LeftTop*Width0HeightCaption
Modelista:  TBevelBevel1Left Top<Width=HeightShape	bsTopLineStylebsRaised  TLabelLabel4Left� TopWidth3HeightCaptionData Final:  TPanelPanel3Left0TopBWidth� Height!
BevelOuter	bvLoweredTabOrder TBitBtnBitBtn6LeftTopWidth]HeightHint)   Imprime o relatório cfe. seleção acimaCaption	&ImprimirParentShowHintShowHint	TabOrder OnClickBitBtn6Click
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwww     wpwwwwppw      ww{�w wwx�w      pwwwwpppp     w����ppwp�  � wp����www  www����wwwp    wwwwwwwww  TBitBtnBitBtn1LeftqTopWidth_HeightHintFecha a janela atualCaption&FecharParentShowHintShowHint	TabOrderOnClickBitBtn1Click
Glyph.Data
�   �   BM�       v   (               �   �  �               �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 88888������`8    8f 3330�f3330 f33 03f33 3f  �3���f  `3f33 3f33 03f333030�3330333330   33333333   	TDateEdit	DateEdit1LeftATopWidth\Height	NumGlyphsTabOrder   TRxDBLookupComboRxDBLookupCombo1LeftATop"Width� HeightDropDownCountLookupFieldCodigoLookupDisplay	DescricaoLookupSourceDM1.dsModelistaTabOrderOnClickRxDBLookupCombo1DropDown
OnDropDownRxDBLookupCombo1DropDownOnEnterRxDBLookupCombo1DropDownOnExitRxDBLookupCombo1Exit  	TDateEdit	DateEdit2Left� TopWidth\Height	NumGlyphsTabOrder   TQuery	qComissaoDatabaseNameTabelasSQL.StringsySELECT A.DtEmissao, A.Pedido, B.Item, B.QtdParesRest, B.Preco, B.VlrDesconto, C.Referencia, C.CodModelista, C.ComissaoMod,FROM dbPedido A, dbPedidoItem B, dbProduto C�WHERE A.DtEmissao BETWEEN :DtInicial AND :DtFinal AND A.Suspenso = False AND A.Cancelado = False AND B.Pedido = A.Pedido AND C.Codigo = B.CodProduto AND C.CodModelista > 0 AND C.ComissaoMod > 0 AND B.QtdParesRest > 0$ORDER BY C.CodModelista, A.DtEmissao LeftTopF	ParamDataDataType
ftDateTimeName	DtInicial	ParamType	ptUnknown DataType
ftDateTimeNameDtFinal	ParamType	ptUnknown   
TDateFieldqComissaoDtEmissao	FieldName	DtEmissaoOrigin"dbPedido.DB".DtEmissao  TIntegerFieldqComissaoPedido	FieldNamePedidoOrigin"dbPedido.DB".Pedido  TIntegerFieldqComissaoItem	FieldNameItemOrigin"dbPedidoItem.DB".Item  TFloatFieldqComissaoQtdParesRest	FieldNameQtdParesRestOrigin"dbPedidoItem.DB".QtdParesRest  TFloatFieldqComissaoPreco	FieldNamePrecoOrigin"dbPedidoItem.DB".Preco  TIntegerFieldqComissaoReferencia	FieldName
ReferenciaOrigin"dbProduto.DB".Referencia  TIntegerFieldqComissaoCodModelista	FieldNameCodModelistaOrigin"dbProduto.DB".CodModelista  TFloatFieldqComissaoComissaoMod	FieldNameComissaoModOrigin"dbProduto.DB".ComissaoMod  TFloatFieldqComissaoVlrDesconto	FieldNameVlrDescontoOrigin"dbPedido.DB".DtEmissao  TStringFieldqComissaolkNomeModelista	FieldKindfkLookup	FieldNamelkNomeModelistaLookupDataSetDM1.tModelistaLookupKeyFieldsCodigoLookupResultField	Descricao	KeyFieldsCodModelistaSize(Lookup	   TDataSource
qsComissaoDataSet	qComissaoLeft)TopF   