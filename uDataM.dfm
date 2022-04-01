object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 606
  Width = 871
  object BDTest: TFDConnection
    Params.Strings = (
      'Database=C:\Users\Pichau\Documents\REALBD\BASESISTEMA.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 32
    Top = 32
  end
  object adtBD: TFDTransaction
    Connection = BDTest
    Left = 32
    Top = 88
  end
  object DSEmit: TDataSource
    DataSet = ADQEmitente
    Left = 144
    Top = 88
  end
  object ADQEmitente: TFDQuery
    Active = True
    Connection = BDTest
    Transaction = adtBD
    UpdateTransaction = adtBD
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TEMITENTE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from temitente')
    Left = 144
    Top = 32
    object ADQEmitenteCONTROLE: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ADQEmitenteRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Required = True
    end
    object ADQEmitenteNOMEFANTASIA: TStringField
      FieldName = 'NOMEFANTASIA'
      Origin = 'NOMEFANTASIA'
      Size = 25
    end
    object ADQEmitenteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      Size = 11
    end
    object ADQEmitenteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
      Size = 14
    end
    object ADQEmitenteRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Size = 12
    end
    object ADQEmitenteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 14
    end
    object ADQEmitenteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 10
    end
    object ADQEmitenteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 11
    end
    object ADQEmitenteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 25
    end
    object ADQEmitenteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object ADQEmitenteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
    end
    object ADQEmitentePAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 10
    end
    object ADQEmitenteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 8
    end
    object ADQEmitenteRUA: TStringField
      FieldName = 'RUA'
      Origin = 'RUA'
    end
    object ADQEmitenteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 3
    end
    object ADQEmitenteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 15
    end
    object ADQEmitenteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 30
    end
    object ADQEmitenteDATAFUNDACAO: TDateField
      FieldName = 'DATAFUNDACAO'
      Origin = 'DATAFUNDACAO'
    end
    object ADQEmitenteDATANASCIMENTO: TDateField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
  end
  object ADQClientes: TFDQuery
    Active = True
    DetailFields = 
      'BAIRRO;CELULAR;CEP;CIDADE;CNPJ;COMPLEMENTO;CONTROLE;CPF;DATAFUND' +
      'ACAO;DATANASCIMENTO;EMAIL;IE;NOMEFANTASIA;NUMERO;PAIS;RAZAOSOCIA' +
      'L;RG;RUA;TELEFONE;UF'
    Connection = BDTest
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TCLIENTES_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from tclientes')
    Left = 32
    Top = 200
    object ADQClientesCONTROLE: TFDAutoIncField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object ADQClientesRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Size = 25
    end
    object ADQClientesNOMEFANTASIA: TStringField
      FieldName = 'NOMEFANTASIA'
      Origin = 'NOMEFANTASIA'
      Size = 25
    end
    object ADQClientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 11
    end
    object ADQClientesCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Size = 14
    end
    object ADQClientesRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Size = 12
    end
    object ADQClientesIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
      Size = 14
    end
    object ADQClientesDATAFUNDACAO: TDateField
      FieldName = 'DATAFUNDACAO'
      Origin = 'DATAFUNDACAO'
    end
    object ADQClientesDATANASCIMENTO: TDateField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
    end
    object ADQClientesTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 11
    end
    object ADQClientesCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 11
    end
    object ADQClientesEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 25
    end
    object ADQClientesUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Size = 2
    end
    object ADQClientesCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 25
    end
    object ADQClientesPAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 25
    end
    object ADQClientesCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Size = 8
    end
    object ADQClientesRUA: TStringField
      FieldName = 'RUA'
      Origin = 'RUA'
    end
    object ADQClientesNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 4
    end
    object ADQClientesBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
    end
    object ADQClientesCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 30
    end
  end
  object DSClientes: TDataSource
    DataSet = ADQClientes
    Left = 32
    Top = 256
  end
  object ADQEstoque: TFDQuery
    Active = True
    Connection = BDTest
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TESTOQUE_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from testoque'
      '')
    Left = 256
    Top = 32
    object ADQEstoqueCONTROLE: TSmallintField
      AutoGenerateValue = arAutoInc
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ADQEstoqueNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 40
    end
    object ADQEstoqueREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
      Origin = 'REFERENCIA'
      Size = 40
    end
    object ADQEstoqueCODBARRAS: TStringField
      FieldName = 'CODBARRAS'
      Origin = 'CODBARRAS'
      Size = 13
    end
    object ADQEstoqueUNIDADE: TStringField
      FieldName = 'UNIDADE'
      Origin = 'UNIDADE'
      Size = 3
    end
    object ADQEstoqueQTDEATUAL: TFMTBCDField
      FieldName = 'QTDEATUAL'
      Origin = 'QTDEATUAL'
      Precision = 9
      Size = 5
    end
    object ADQEstoqueQTDEINICIAL: TFMTBCDField
      FieldName = 'QTDEINICIAL'
      Origin = 'QTDEINICIAL'
      Precision = 9
      Size = 5
    end
    object ADQEstoqueQTDEMINIMA: TFMTBCDField
      FieldName = 'QTDEMINIMA'
      Origin = 'QTDEMINIMA'
      Precision = 9
      Size = 5
    end
    object ADQEstoqueCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
    object ADQEstoqueCFOP: TStringField
      FieldName = 'CFOP'
      Origin = 'CFOP'
      Size = 4
    end
    object ADQEstoqueMODELO: TStringField
      FieldName = 'MODELO'
      Origin = 'MODELO'
      Size = 15
    end
    object ADQEstoqueMARCA: TStringField
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Size = 15
    end
    object ADQEstoquePRECOCUSTO: TCurrencyField
      FieldName = 'PRECOCUSTO'
      Origin = 'PRECOCUSTO'
    end
    object ADQEstoquePERCLUCRO: TCurrencyField
      FieldName = 'PERCLUCRO'
      Origin = 'PERCLUCRO'
    end
    object ADQEstoquePRECOVENDA: TCurrencyField
      FieldName = 'PRECOVENDA'
      Origin = 'PRECOVENDA'
    end
  end
  object DSEstoque: TDataSource
    DataSet = ADQEstoque
    Left = 256
    Top = 88
  end
  object ADQCsosn: TFDQuery
    Active = True
    Connection = BDTest
    SQL.Strings = (
      'select * from tcsosn')
    Left = 256
    Top = 200
    object ADQCsosnCSOSN: TStringField
      FieldName = 'CSOSN'
      Origin = 'CSOSN'
      Size = 3
    end
  end
  object DSCsosn: TDataSource
    DataSet = ADQCsosn
    Left = 256
    Top = 256
  end
  object ADQItemvenda: TFDQuery
    Connection = BDTest
    UpdateOptions.AssignedValues = [uvGeneratorName]
    UpdateOptions.GeneratorName = 'GEN_TITEMVENDA_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from titemvenda')
    Left = 144
    Top = 200
    object ADQItemvendaCONTROLE: TIntegerField
      AutoGenerateValue = arAutoInc
      DisplayLabel = 'Controle'
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object ADQItemvendaCODVENDA: TIntegerField
      DisplayLabel = 'C'#243'd. Venda'
      FieldName = 'CODVENDA'
      Origin = 'CODVENDA'
    end
    object ADQItemvendaCODPRODUTO: TIntegerField
      DisplayLabel = 'C'#243'd. Produto'
      FieldName = 'CODPRODUTO'
      Origin = 'CODPRODUTO'
    end
    object ADQItemvendaPRECOVENDA: TBCDField
      DisplayLabel = 'Pre'#231'o de venda'
      FieldName = 'PRECOVENDA'
      Origin = 'PRECOVENDA'
      Precision = 18
    end
    object ADQItemvendaQUANTIDADE: TBCDField
      DisplayLabel = 'Quantidade'
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      Precision = 18
    end
    object ADQItemvendaPRODUTO: TStringField
      DisplayLabel = 'Produto'
      FieldName = 'PRODUTO'
      Origin = 'PRODUTO'
      Required = True
      Size = 100
    end
    object ADQItemvendaTOTALBRUTO: TBCDField
      FieldName = 'TOTALBRUTO'
      Origin = 'TOTALBRUTO'
      Precision = 18
    end
    object ADQItemvendaTOTALLIQUIDO: TBCDField
      FieldName = 'TOTALLIQUIDO'
      Origin = 'TOTALLIQUIDO'
      Precision = 18
    end
    object ADQItemvendaVALORDESCONTO: TBCDField
      FieldName = 'VALORDESCONTO'
      Origin = 'VALORDESCONTO'
      Precision = 18
    end
    object ADQItemvendaVALORACRESCIMO: TBCDField
      FieldName = 'VALORACRESCIMO'
      Origin = 'VALORACRESCIMO'
      Precision = 18
    end
  end
  object dtsItemVenda: TDataSource
    DataSet = ADQItemvenda
    Left = 144
    Top = 256
  end
  object ADQVazio1: TFDQuery
    Connection = BDTest
    Left = 736
    Top = 32
  end
  object ADQVenda: TFDQuery
    Active = True
    Connection = BDTest
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpNone
    UpdateOptions.GeneratorName = 'GEN_TVENDA_ID'
    UpdateOptions.AutoIncFields = 'CONTROLE'
    SQL.Strings = (
      'select * from tvenda')
    Left = 352
    Top = 32
    object ADQVendaCONTROLE: TFDAutoIncField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      IdentityInsert = True
    end
    object ADQVendaCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
      Origin = 'CODCLIENTE'
      Required = True
    end
    object ADQVendaDATAHORACADASTRO: TSQLTimeStampField
      FieldName = 'DATAHORACADASTRO'
      Origin = 'DATAHORACADASTRO'
    end
    object ADQVendaTOTALBRUTO: TBCDField
      FieldName = 'TOTALBRUTO'
      Origin = 'TOTALBRUTO'
      Required = True
      Precision = 18
    end
    object ADQVendaTOTALLIQUIDO: TBCDField
      FieldName = 'TOTALLIQUIDO'
      Origin = 'TOTALLIQUIDO'
      Required = True
      Precision = 18
    end
    object ADQVendaVALORDESCONTO: TBCDField
      FieldName = 'VALORDESCONTO'
      Origin = 'VALORDESCONTO'
      Required = True
      Precision = 18
    end
    object ADQVendaVALORACRESCIMO: TBCDField
      FieldName = 'VALORACRESCIMO'
      Origin = 'VALORACRESCIMO'
      Required = True
      Precision = 18
    end
  end
  object dtsVenda: TDataSource
    DataSet = ADQVenda
    Left = 352
    Top = 88
  end
  object ADQCancela: TFDQuery
    Connection = BDTest
    Left = 736
    Top = 88
  end
end
