object fCadastroClientes: TfCadastroClientes
  Left = 0
  Top = 0
  Caption = 'Cadastro de cliente'
  ClientHeight = 662
  ClientWidth = 725
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lRazaosocial: TLabel
    Left = 24
    Top = 152
    Width = 60
    Height = 13
    Caption = 'Raz'#227'o Social'
  end
  object lNomefantasia: TLabel
    Left = 160
    Top = 152
    Width = 71
    Height = 13
    Caption = 'Nome Fantasia'
  end
  object lCpf: TLabel
    Left = 24
    Top = 254
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object lRg: TLabel
    Left = 160
    Top = 254
    Width = 14
    Height = 13
    Caption = 'RG'
  end
  object lDatanasc: TLabel
    Left = 24
    Top = 304
    Width = 96
    Height = 13
    Caption = 'Data de Nascimento'
  end
  object lCNPJ: TLabel
    Left = 24
    Top = 408
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object lIe: TLabel
    Left = 160
    Top = 408
    Width = 87
    Height = 13
    Caption = 'Inscri'#231#227'o Estadual'
  end
  object lDatafund: TLabel
    Left = 24
    Top = 464
    Width = 88
    Height = 13
    Caption = 'Data de Funda'#231#227'o'
  end
  object eUF: TLabel
    Left = 408
    Top = 158
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object eMunicipio: TLabel
    Left = 545
    Top = 158
    Width = 43
    Height = 13
    Caption = 'Municipio'
  end
  object lPais: TLabel
    Left = 409
    Top = 204
    Width = 19
    Height = 13
    Caption = 'Pa'#237's'
  end
  object lCEP: TLabel
    Left = 545
    Top = 204
    Width = 19
    Height = 13
    Caption = 'CEP'
  end
  object lBairro: TLabel
    Left = 408
    Top = 250
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lRua: TLabel
    Left = 545
    Top = 250
    Width = 19
    Height = 13
    Caption = 'Rua'
  end
  object lNumero: TLabel
    Left = 409
    Top = 296
    Width = 37
    Height = 13
    Caption = 'N'#250'mero'
  end
  object lComplemento: TLabel
    Left = 545
    Top = 296
    Width = 65
    Height = 13
    Caption = 'Complemento'
  end
  object lTelefone: TLabel
    Left = 409
    Top = 408
    Width = 47
    Height = 15
    Caption = 'Telefone'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'object lComplemento: TLabel'
    Font.Style = []
    ParentFont = False
  end
  object lCelular: TLabel
    Left = 544
    Top = 408
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object lEmail: TLabel
    Left = 412
    Top = 464
    Width = 24
    Height = 13
    Caption = 'Email'
  end
  object Panel1: TPanel
    Left = 160
    Top = 24
    Width = 393
    Height = 57
    Caption = 'Cliente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 40
    Font.Name = 'Yu Gothic Medium'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object rFisica: TRadioButton
    Left = 24
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Pessoa Fisica'
    TabOrder = 1
    OnClick = rFisicaClick
  end
  object rJuridica: TRadioButton
    Left = 160
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Pessoa Juridica'
    TabOrder = 2
    OnClick = rJuridicaClick
  end
  object Panel2: TPanel
    Left = 24
    Top = 208
    Width = 257
    Height = 40
    Caption = 'Pessoa Fisica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object Panel3: TPanel
    Left = 24
    Top = 360
    Width = 257
    Height = 42
    Caption = 'Pessoa Juridica'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object Panel4: TPanel
    Left = 408
    Top = 112
    Width = 257
    Height = 40
    Caption = 'Endere'#231'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object Panel5: TPanel
    Left = 409
    Top = 362
    Width = 257
    Height = 40
    Caption = 'Contato'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 30
    Font.Name = 'Yu Gothic Medium'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object bCancela: TButton
    Left = 8
    Top = 600
    Width = 129
    Height = 54
    Caption = 'Cancelar'
    TabOrder = 7
    OnClick = bCancelaClick
  end
  object bGrava: TButton
    Left = 588
    Top = 600
    Width = 129
    Height = 54
    Caption = 'Gravar'
    TabOrder = 8
    OnClick = bGravaClick
  end
  object DBRazaoSocial: TDBEdit
    Left = 24
    Top = 171
    Width = 121
    Height = 21
    DataField = 'RAZAOSOCIAL'
    DataSource = DataModule2.DSClientes
    TabOrder = 9
  end
  object DBNomeFantasia: TDBEdit
    Left = 160
    Top = 171
    Width = 121
    Height = 21
    DataField = 'NOMEFANTASIA'
    DataSource = DataModule2.DSClientes
    TabOrder = 10
  end
  object DBCpf: TDBEdit
    Left = 24
    Top = 273
    Width = 121
    Height = 21
    DataField = 'CPF'
    DataSource = DataModule2.DSClientes
    TabOrder = 11
  end
  object DBRg: TDBEdit
    Left = 160
    Top = 273
    Width = 121
    Height = 21
    DataField = 'RG'
    DataSource = DataModule2.DSClientes
    TabOrder = 12
  end
  object DBDataNasc: TDBEdit
    Left = 24
    Top = 323
    Width = 121
    Height = 21
    DataField = 'DATANASCIMENTO'
    DataSource = DataModule2.DSClientes
    TabOrder = 13
  end
  object DBCnpj: TDBEdit
    Left = 24
    Top = 427
    Width = 121
    Height = 21
    DataField = 'CNPJ'
    DataSource = DataModule2.DSClientes
    TabOrder = 14
  end
  object DBIe: TDBEdit
    Left = 160
    Top = 427
    Width = 121
    Height = 21
    DataField = 'IE'
    DataSource = DataModule2.DSClientes
    TabOrder = 15
  end
  object DBDataFund: TDBEdit
    Left = 24
    Top = 483
    Width = 121
    Height = 21
    DataField = 'DATAFUNDACAO'
    DataSource = DataModule2.DSClientes
    TabOrder = 16
  end
  object DBEdit9: TDBEdit
    Left = 408
    Top = 177
    Width = 65
    Height = 21
    DataField = 'UF'
    DataSource = DataModule2.DSClientes
    TabOrder = 17
  end
  object DBEdit10: TDBEdit
    Left = 545
    Top = 177
    Width = 121
    Height = 21
    DataField = 'CIDADE'
    DataSource = DataModule2.DSClientes
    TabOrder = 18
  end
  object DBEdit11: TDBEdit
    Left = 408
    Top = 223
    Width = 121
    Height = 21
    DataField = 'PAIS'
    DataSource = DataModule2.DSClientes
    TabOrder = 19
  end
  object DBEdit12: TDBEdit
    Left = 545
    Top = 223
    Width = 121
    Height = 21
    DataField = 'CEP'
    DataSource = DataModule2.DSClientes
    TabOrder = 20
  end
  object DBEdit13: TDBEdit
    Left = 408
    Top = 269
    Width = 121
    Height = 21
    DataField = 'BAIRRO'
    DataSource = DataModule2.DSClientes
    TabOrder = 21
  end
  object DBEdit14: TDBEdit
    Left = 545
    Top = 269
    Width = 121
    Height = 21
    DataField = 'RUA'
    DataSource = DataModule2.DSClientes
    TabOrder = 22
  end
  object DBEdit15: TDBEdit
    Left = 408
    Top = 315
    Width = 121
    Height = 21
    DataField = 'NUMERO'
    DataSource = DataModule2.DSClientes
    TabOrder = 23
  end
  object DBEdit16: TDBEdit
    Left = 545
    Top = 315
    Width = 121
    Height = 21
    DataField = 'COMPLEMENTO'
    DataSource = DataModule2.DSClientes
    TabOrder = 24
  end
  object DBEdit17: TDBEdit
    Left = 408
    Top = 429
    Width = 121
    Height = 21
    DataField = 'TELEFONE'
    DataSource = DataModule2.DSClientes
    TabOrder = 25
  end
  object DBEdit18: TDBEdit
    Left = 545
    Top = 429
    Width = 121
    Height = 21
    DataField = 'CELULAR'
    DataSource = DataModule2.DSClientes
    TabOrder = 26
  end
  object DBEdit19: TDBEdit
    Left = 408
    Top = 483
    Width = 257
    Height = 21
    DataField = 'EMAIL'
    DataSource = DataModule2.DSClientes
    TabOrder = 27
  end
end
