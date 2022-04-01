object fCadastroEstoque: TfCadastroEstoque
  Left = 0
  Top = 0
  ActiveControl = CBCsosn
  Caption = 'Cadastro de produto'
  ClientHeight = 756
  ClientWidth = 722
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblNome: TLabel
    Left = 24
    Top = 128
    Width = 83
    Height = 13
    Caption = 'Nome do produto'
  end
  object lblReferencia: TLabel
    Left = 24
    Top = 184
    Width = 52
    Height = 13
    Caption = 'Referencia'
  end
  object lblCodBarras: TLabel
    Left = 144
    Top = 248
    Width = 82
    Height = 13
    Caption = 'C'#243'digo de barras'
  end
  object lblUn: TLabel
    Left = 24
    Top = 248
    Width = 86
    Height = 13
    Caption = 'Unidade comercial'
  end
  object lblMarca: TLabel
    Left = 24
    Top = 312
    Width = 29
    Height = 13
    Caption = 'Marca'
  end
  object lblModelo: TLabel
    Left = 24
    Top = 376
    Width = 34
    Height = 13
    Caption = 'Modelo'
  end
  object lblQtdeInic: TLabel
    Left = 24
    Top = 520
    Width = 86
    Height = 13
    Caption = 'Quantidade Inicial'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblQtdeMin: TLabel
    Left = 24
    Top = 576
    Width = 91
    Height = 13
    Caption = 'Quantidade Minima'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblQtdeAtual: TLabel
    Left = 181
    Top = 520
    Width = 84
    Height = 13
    Caption = 'Quantidade Atual'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lblPrecoCusto: TLabel
    Left = 408
    Top = 184
    Width = 71
    Height = 13
    Caption = 'Pre'#231'o de custo'
  end
  object lblPercLucro: TLabel
    Left = 554
    Top = 184
    Width = 40
    Height = 13
    Caption = '% Lucro'
  end
  object lblPrecoVenda: TLabel
    Left = 408
    Top = 240
    Width = 75
    Height = 13
    Caption = 'Pre'#231'o de venda'
  end
  object lblCSOSN: TLabel
    Left = 408
    Top = 414
    Width = 34
    Height = 13
    Caption = 'CSOSN'
  end
  object lblCFOP: TLabel
    Left = 408
    Top = 464
    Width = 27
    Height = 13
    Caption = 'CFOP'
  end
  object Panel1: TPanel
    Left = 104
    Top = 8
    Width = 521
    Height = 73
    Caption = 'ESTOQUE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -50
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 24
    Top = 456
    Width = 217
    Height = 41
    Caption = 'Quantidades'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 408
    Top = 127
    Width = 217
    Height = 41
    Caption = 'Valores'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 408
    Top = 356
    Width = 217
    Height = 41
    Caption = 'Tributa'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object CBCsosn: TDBComboBox
    Left = 408
    Top = 433
    Width = 75
    Height = 21
    DataField = 'CSOSN'
    DataSource = DataModule2.DSCsosn
    Items.Strings = (
      '101'
      '102'
      '103'
      '201'
      '202'
      '203'
      '300'
      '400'
      '500'
      '900')
    TabOrder = 4
  end
  object btnCancelar: TButton
    Left = 24
    Top = 680
    Width = 113
    Height = 52
    Caption = 'Cancelar'
    TabOrder = 5
    OnClick = btnCancelarClick
  end
  object btnGravar: TButton
    Left = 584
    Top = 680
    Width = 113
    Height = 52
    Caption = 'Gravar'
    TabOrder = 6
    OnClick = btnGravarClick
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 147
    Width = 121
    Height = 21
    DataField = 'NOME'
    DataSource = DataModule2.DSEstoque
    TabOrder = 7
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 203
    Width = 121
    Height = 21
    DataField = 'REFERENCIA'
    DataSource = DataModule2.DSEstoque
    TabOrder = 8
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 267
    Width = 52
    Height = 21
    DataField = 'UNIDADE'
    DataSource = DataModule2.DSEstoque
    TabOrder = 9
  end
  object DBEdit4: TDBEdit
    Left = 144
    Top = 267
    Width = 121
    Height = 21
    DataField = 'CODBARRAS'
    DataSource = DataModule2.DSEstoque
    TabOrder = 10
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 331
    Width = 121
    Height = 21
    DataField = 'MARCA'
    DataSource = DataModule2.DSEstoque
    TabOrder = 11
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 395
    Width = 121
    Height = 21
    DataField = 'MODELO'
    DataSource = DataModule2.DSEstoque
    TabOrder = 12
  end
  object DBEdit7: TDBEdit
    Left = 24
    Top = 539
    Width = 121
    Height = 21
    DataField = 'QTDEINICIAL'
    DataSource = DataModule2.DSEstoque
    TabOrder = 13
  end
  object DBEdit8: TDBEdit
    Left = 181
    Top = 539
    Width = 121
    Height = 21
    DataField = 'QTDEATUAL'
    DataSource = DataModule2.DSEstoque
    TabOrder = 14
  end
  object DBEdit9: TDBEdit
    Left = 24
    Top = 595
    Width = 121
    Height = 21
    DataField = 'QTDEMINIMA'
    DataSource = DataModule2.DSEstoque
    TabOrder = 15
  end
  object dbPrecoCusto: TDBEdit
    Left = 408
    Top = 203
    Width = 121
    Height = 21
    DataField = 'PRECOCUSTO'
    DataSource = DataModule2.DSEstoque
    TabOrder = 16
  end
  object dbPercLucro: TDBEdit
    Left = 554
    Top = 203
    Width = 121
    Height = 21
    DataField = 'PERCLUCRO'
    DataSource = DataModule2.DSEstoque
    TabOrder = 17
    OnKeyPress = DBPercLucroKeyPress
  end
  object dbPrecoVenda: TDBEdit
    Left = 408
    Top = 259
    Width = 121
    Height = 21
    DataField = 'PRECOVENDA'
    DataSource = DataModule2.DSEstoque
    TabOrder = 18
  end
  object DBEdit13: TDBEdit
    Left = 408
    Top = 483
    Width = 121
    Height = 21
    DataField = 'CFOP'
    DataSource = DataModule2.DSEstoque
    TabOrder = 19
  end
end
