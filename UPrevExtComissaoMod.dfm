�
 TFPREVEXTCOMISSAOMOD 0�  TPF0TfPrevExtComissaoModfPrevExtComissaoModLeftTop� BorderIconsbiSystemMenu BorderStylebsSingleCaption!   Extrato de Comissões (Modelista)ClientHeight� ClientWidthSColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
KeyPreview	OldCreateOrder	PositionpoScreenCenterOnClose	FormClose	OnKeyDownFormKeyDownOnShowFormShowPixelsPerInch`
TextHeight TLabelLabel1Left+Top/Width5HeightCaptionData InicialFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFont  TLabelLabel2Left� Top/Width3HeightCaptionData Final:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFont  TLabelLabel3Left� Top	WidthLHeightCaptionNome ModelistaFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFont  TRxSpeedButtonRxSpeedButton2LeftJTopWidth_HeightHint%Imprime o pedido de venda selecionadoDropDownMenu
PopupMenu1Caption	&Imprimir
Glyph.Data
F  B  BMB      B   (                                  |  �     �^�^�^�^�^�^�^�^�^�^�^�^�^�^�^�^�^�^                      �^�^�^�^  �^�^�^�^�^�^�^�^�^  �^  �^�^                          �^  �^  �^�^�^�^�^�^����^�^      �^  �^�^�^�^�^�^�=�=�=�^�^  �^  �^                          �^�^    �^�^�^�^�^�^�^�^�^�^  �^  �^  �^                    �^  �^    �^�^  ��������  �^  �^  �^�^�^  �          �        �^�^�^�^  ��������  �^�^�^�^�^�^�^  �          �  �^�^�^�^�^�^�^  ��������  �^�^�^�^�^�^�^                  �^�^�^�^�^�^�^�^�^�^�^�^�^�^�^�^�^�^LayoutblGlyphLeft  TLabelLabel4LeftTopjWidthHeightCaptionTipo:Visible  	TDateEdit	DateEdit1Left	Top?WidthyHeight	NumGlyphsTabOrder  	TDateEdit	DateEdit2Left� Top?WidthyHeight	NumGlyphsTabOrder  TRxDBLookupComboRxDBLookupCombo1Left	TopWidthAHeightDropDownCountLookupFieldCodigoLookupDisplay	DescricaoLookupSourceDM1.dsModelistaTabOrder OnEnterRxDBLookupCombo1EnterOnExitRxDBLookupCombo1Exit  TBitBtnBitBtn2Left� TopWidth_HeightHintFecha a janela atualCaption&FecharParentShowHintShowHint	TabOrderOnClickBitBtn2Click
Glyph.Data
�   �   BM�       v   (               �   �  �               �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 88888������`8    8f 3330�f3330 f33 03f33 3f  �3���f  `3f33 3f33 03f333030�3330333330   33333333  	TComboBox	ComboBox1Left TopbWidthIHeightStylecsDropDownList
ItemHeight	ItemIndex TabOrderText1VisibleItems.Strings12Ambos   TQueryQuery1DatabaseNameTabelasSQL.StringsSELECT DISTINCT CodModelistaFROM dbExtComissaoModWHERE CodModelista > 0 Left8Top TIntegerFieldQuery1CodModelista	FieldNameCodModelistaOrigin""dbExtComissaoMod.DB".CodModelista  TStringFieldQuery1lkModeilsta	FieldKindfkLookup	FieldNamelkModeilstaLookupDataSetDM1.tModelistaLookupKeyFieldsCodigoLookupResultField	Descricao	KeyFieldsCodModelistaSize7Lookup	   TTabletExtComissaoModActive	DatabaseNameTabelas	TableNamedbExtComissaoMod.DBLeftPTop TIntegerFieldtExtComissaoModNroLancamento	FieldNameNroLancamento  TIntegerFieldtExtComissaoModCodModelista	FieldNameCodModelista  
TDateFieldtExtComissaoModDtReferencia	FieldNameDtReferencia  TIntegerFieldtExtComissaoModNumNota	FieldNameNumNota  TIntegerFieldtExtComissaoModCodProduto	FieldName
CodProduto  TStringFieldtExtComissaoModFuncao	FieldNameFuncaoSize  TFloatFieldtExtComissaoModVlrBase	FieldNameVlrBaseDisplayFormat0.00  TFloatFieldtExtComissaoModPercComissao	FieldNamePercComissaoDisplayFormat0.00  TFloatFieldtExtComissaoModVlrComissao	FieldNameVlrComissaoDisplayFormat0.00  TStringFieldtExtComissaoModTipo	FieldNameTipoSize  TIntegerFieldtExtComissaoModCodCliente	FieldName
CodCliente   
TPopupMenu
PopupMenu1Left� Top@ 	TMenuItemMSDOS1CaptionMS-DOSOnClickMSDOS1Click  	TMenuItemWindows1CaptionWindowsOnClickWindows1Click    