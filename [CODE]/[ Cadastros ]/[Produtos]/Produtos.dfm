object FrmCadProdutos: TFrmCadProdutos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Produtos'
  ClientHeight = 622
  ClientWidth = 411
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Base: TPanel
    Left = 0
    Top = 0
    Width = 411
    Height = 622
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 32
      Width = 335
      Height = 45
      Alignment = taCenter
      Caption = 'Cadastro de Produtos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -33
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 104
      Width = 142
      Height = 21
      Caption = 'C'#243'digo do Produto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 16
      Top = 145
      Width = 133
      Height = 21
      Caption = 'Nome do Produto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 198
      Width = 71
      Height = 21
      Caption = 'Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 16
      Top = 274
      Width = 71
      Height = 21
      Caption = 'Categoria'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 16
      Top = 314
      Width = 114
      Height = 21
      Caption = 'Pre'#231'o de Venda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 354
      Width = 111
      Height = 21
      Caption = 'Pre'#231'o de Custo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 394
      Width = 101
      Height = 21
      Caption = 'Estoque Atual'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 16
      Top = 434
      Width = 135
      Height = 20
      Caption = 'Unidade de Medida'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 16
      Top = 474
      Width = 85
      Height = 21
      Caption = 'Fornecedor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object Label11: TLabel
      Left = 16
      Top = 515
      Width = 126
      Height = 21
      Caption = 'C'#243'digo de Barras'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
    end
    object EdtCodProduto: TEdit
      Left = 160
      Top = 106
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      TabOrder = 0
      StyleName = 'Windows'
    end
    object EdtNomeProduto: TEdit
      Left = 160
      Top = 147
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      TabOrder = 1
      StyleName = 'Windows'
    end
    object EdtDescProd: TEdit
      Left = 160
      Top = 187
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      TabOrder = 2
      StyleName = 'Windows'
    end
    object EdtEstoqueAtual: TEdit
      Left = 160
      Top = 396
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      NumbersOnly = True
      TabOrder = 6
      StyleName = 'Windows'
    end
    object EdtUnMedida: TEdit
      Left = 160
      Top = 436
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      NumbersOnly = True
      TabOrder = 7
      StyleName = 'Windows'
    end
    object EdtFornecedor: TEdit
      Left = 160
      Top = 476
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      TabOrder = 8
      StyleName = 'Windows'
    end
    object EdtCodBarras: TEdit
      Left = 160
      Top = 517
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      NumbersOnly = True
      TabOrder = 9
      StyleName = 'Windows'
    end
    object BtnSalvar: TButton
      Left = 16
      Top = 568
      Width = 83
      Height = 33
      Caption = 'Salvar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      OnClick = BtnSalvarClick
    end
    object BtnEditar: TButton
      Left = 113
      Top = 568
      Width = 83
      Height = 33
      Caption = 'Editar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
    end
    object BtnLimpar: TButton
      Left = 308
      Top = 568
      Width = 83
      Height = 33
      Caption = 'Limpar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 13
    end
    object BtnExcluir: TButton
      Left = 211
      Top = 568
      Width = 83
      Height = 33
      Caption = 'Excluir'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI Semibold'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
    end
    object CbCadCategoria: TComboBox
      Left = 160
      Top = 276
      Width = 231
      Height = 23
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 3
      Text = 'Bebidas'
      StyleName = 'Windows'
      Items.Strings = (
        'Bebidas'
        'Mercearia'
        'Pereciveis'
        'Eletronicos')
    end
    object EdtPrecoCusto: TEdit
      Left = 160
      Top = 356
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      NumbersOnly = True
      TabOrder = 5
      StyleName = 'Windows'
    end
    object EdtPrecoVenda: TEdit
      Left = 160
      Top = 316
      Width = 231
      Height = 23
      CharCase = ecUpperCase
      NumbersOnly = True
      TabOrder = 4
      StyleName = 'Windows'
      OnKeyPress = EdtPrecoVendaKeyPress
    end
  end
end
