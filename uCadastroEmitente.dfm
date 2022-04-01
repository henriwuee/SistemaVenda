object fCadastroEmitente: TfCadastroEmitente
  Left = 0
  Top = 0
  Caption = 'Cadastrar emitente'
  ClientHeight = 662
  ClientWidth = 725
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object lblRazaosocial: TLabel
    Left = 24
    Top = 152
    Width = 65
    Height = 14
    Caption = 'Raz'#227'o Social'
  end
  object lblNomefantasia: TLabel
    Left = 160
    Top = 152
    Width = 79
    Height = 14
    Caption = 'Nome Fantasia'
  end
  object lblCpf: TLabel
    Left = 24
    Top = 254
    Width = 20
    Height = 14
    Caption = 'CPF'
  end
  object lblRg: TLabel
    Left = 160
    Top = 254
    Width = 15
    Height = 14
    Caption = 'RG'
  end
  object lblCNPJ: TLabel
    Left = 24
    Top = 408
    Width = 27
    Height = 14
    Caption = 'CNPJ'
  end
  object lblIe: TLabel
    Left = 160
    Top = 408
    Width = 96
    Height = 14
    Caption = 'Inscri'#231#227'o Estadual'
  end
  object lblDatanasc: TLabel
    Left = 24
    Top = 304
    Width = 110
    Height = 14
    Caption = 'Data de Nascimento'
  end
  object lblDatafund: TLabel
    Left = 24
    Top = 464
    Width = 99
    Height = 14
    Caption = 'Data de Funda'#231#227'o'
  end
  object lblUF: TLabel
    Left = 408
    Top = 174
    Width = 14
    Height = 14
    Caption = 'UF'
  end
  object lblMunicipio: TLabel
    Left = 544
    Top = 174
    Width = 49
    Height = 14
    Caption = 'Municipio'
  end
  object lblPais: TLabel
    Left = 408
    Top = 224
    Width = 20
    Height = 14
    Caption = 'Pa'#237's'
  end
  object lblCEP: TLabel
    Left = 544
    Top = 224
    Width = 21
    Height = 14
    Caption = 'CEP'
  end
  object lblRua: TLabel
    Left = 545
    Top = 280
    Width = 20
    Height = 14
    Caption = 'Rua'
  end
  object lblBairro: TLabel
    Left = 408
    Top = 280
    Width = 30
    Height = 14
    Caption = 'Bairro'
  end
  object lblNumero: TLabel
    Left = 408
    Top = 329
    Width = 43
    Height = 14
    Caption = 'N'#250'mero'
  end
  object lblComplemento: TLabel
    Left = 544
    Top = 331
    Width = 76
    Height = 14
    Caption = 'Complemento'
  end
  object lblTelefone: TLabel
    Left = 408
    Top = 464
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
  object lblCelular: TLabel
    Left = 545
    Top = 464
    Width = 35
    Height = 14
    Caption = 'Celular'
  end
  object lblEmail: TLabel
    Left = 408
    Top = 515
    Width = 27
    Height = 14
    Caption = 'Email'
  end
  object Panel1: TPanel
    Left = 160
    Top = 24
    Width = 393
    Height = 57
    Caption = 'Emitente'
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
  end
  object rJuridica: TRadioButton
    Left = 160
    Top = 112
    Width = 113
    Height = 17
    Caption = 'Pessoa Juridica'
    TabOrder = 2
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
    Left = 408
    Top = 408
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
  object btnGrava: TButton
    Left = 588
    Top = 600
    Width = 129
    Height = 54
    Caption = 'Gravar'
    TabOrder = 7
    OnClick = btnGravaClick
  end
  object btnCancela: TButton
    Left = 8
    Top = 600
    Width = 129
    Height = 54
    Caption = 'Cancelar'
    TabOrder = 8
    OnClick = btnCancelaClick
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 172
    Width = 121
    Height = 22
    DataField = 'RAZAOSOCIAL'
    DataSource = DataModule2.DSEmit
    TabOrder = 9
  end
  object DBEdit2: TDBEdit
    Left = 160
    Top = 172
    Width = 121
    Height = 22
    DataField = 'NOMEFANTASIA'
    DataSource = DataModule2.DSEmit
    TabOrder = 10
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 274
    Width = 121
    Height = 22
    DataField = 'CPF'
    DataSource = DataModule2.DSEmit
    TabOrder = 11
  end
  object DBEdit4: TDBEdit
    Left = 160
    Top = 274
    Width = 121
    Height = 22
    DataField = 'RG'
    DataSource = DataModule2.DSEmit
    TabOrder = 12
  end
  object DBEdit5: TDBEdit
    Left = 24
    Top = 324
    Width = 121
    Height = 22
    DataField = 'DATANASCIMENTO'
    DataSource = DataModule2.DSEmit
    TabOrder = 13
  end
  object DBEdit6: TDBEdit
    Left = 24
    Top = 428
    Width = 121
    Height = 22
    DataField = 'CNPJ'
    DataSource = DataModule2.DSEmit
    TabOrder = 14
  end
  object DBEdit7: TDBEdit
    Left = 160
    Top = 428
    Width = 121
    Height = 22
    DataField = 'IE'
    DataSource = DataModule2.DSEmit
    TabOrder = 15
  end
  object DBEdit8: TDBEdit
    Left = 24
    Top = 484
    Width = 121
    Height = 22
    DataField = 'DATAFUNDACAO'
    DataSource = DataModule2.DSEmit
    TabOrder = 16
  end
  object DBEdit9: TDBEdit
    Left = 408
    Top = 194
    Width = 43
    Height = 22
    DataField = 'UF'
    DataSource = DataModule2.DSEmit
    TabOrder = 17
  end
  object DBEdit10: TDBEdit
    Left = 545
    Top = 194
    Width = 121
    Height = 22
    DataField = 'CIDADE'
    DataSource = DataModule2.DSEmit
    TabOrder = 18
  end
  object DBEdit11: TDBEdit
    Left = 408
    Top = 244
    Width = 121
    Height = 22
    DataField = 'PAIS'
    DataSource = DataModule2.DSEmit
    TabOrder = 19
  end
  object DBEdit12: TDBEdit
    Left = 545
    Top = 244
    Width = 121
    Height = 22
    DataField = 'CEP'
    DataSource = DataModule2.DSEmit
    TabOrder = 20
  end
  object DBEdit13: TDBEdit
    Left = 408
    Top = 300
    Width = 121
    Height = 22
    DataField = 'BAIRRO'
    DataSource = DataModule2.DSEmit
    TabOrder = 21
  end
  object DBEdit14: TDBEdit
    Left = 545
    Top = 300
    Width = 121
    Height = 22
    DataField = 'RUA'
    DataSource = DataModule2.DSEmit
    TabOrder = 22
  end
  object DBEdit15: TDBEdit
    Left = 408
    Top = 349
    Width = 43
    Height = 22
    DataField = 'NUMERO'
    DataSource = DataModule2.DSEmit
    TabOrder = 23
  end
  object DBEdit16: TDBEdit
    Left = 545
    Top = 349
    Width = 121
    Height = 22
    DataField = 'COMPLEMENTO'
    DataSource = DataModule2.DSEmit
    TabOrder = 24
  end
  object DBEdit17: TDBEdit
    Left = 408
    Top = 484
    Width = 121
    Height = 22
    DataField = 'TELEFONE'
    DataSource = DataModule2.DSEmit
    TabOrder = 25
  end
  object DBEdit18: TDBEdit
    Left = 545
    Top = 484
    Width = 121
    Height = 22
    DataField = 'CELULAR'
    DataSource = DataModule2.DSEmit
    TabOrder = 26
  end
  object DBEdit19: TDBEdit
    Left = 408
    Top = 535
    Width = 257
    Height = 22
    DataField = 'EMAIL'
    DataSource = DataModule2.DSEmit
    TabOrder = 27
  end
end
