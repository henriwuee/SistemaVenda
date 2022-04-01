object DMCliente: TDMCliente
  OldCreateOrder = False
  Height = 680
  Width = 1007
  object FDCliente: TFDConnection
    Params.Strings = (
      'Database=C:\Users\Pichau\Documents\BD\FBCLIENT.DLL'
      'User_Name=sysdba'
      'Password=masterkey'
      'DriverID=IB')
    Connected = True
    LoginPrompt = False
    Transaction = TRCliente
    UpdateTransaction = TRCliente
    Left = 32
    Top = 24
  end
  object TRCliente: TFDTransaction
    Connection = FDCliente
    Left = 96
    Top = 24
  end
  object qCliente: TFDQuery
    Connection = FDCliente
    Transaction = TRCliente
    UpdateTransaction = TRCliente
    SQL.Strings = (
      'select * from tclientes')
    Left = 32
    Top = 88
    object qClienteCONTROLE: TSmallintField
      FieldName = 'CONTROLE'
      Origin = 'CONTROLE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qClienteRAZAOSOCIAL: TStringField
      FieldName = 'RAZAOSOCIAL'
      Origin = 'RAZAOSOCIAL'
      Required = True
    end
    object qClienteNOMEFANTASIA: TStringField
      FieldName = 'NOMEFANTASIA'
      Origin = 'NOMEFANTASIA'
      Size = 25
    end
    object qClienteCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      Size = 11
    end
    object qClienteCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
      Size = 14
    end
    object qClienteRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
      Size = 14
    end
    object qClienteIE: TStringField
      FieldName = 'IE'
      Origin = 'IE'
    end
    object qClienteDATAFUNDACAO: TStringField
      FieldName = 'DATAFUNDACAO'
      Origin = 'DATAFUNDACAO'
      Size = 8
    end
    object qClienteDATANASCIMENTO: TStringField
      FieldName = 'DATANASCIMENTO'
      Origin = 'DATANASCIMENTO'
      Size = 8
    end
    object qClienteTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Size = 10
    end
    object qClienteCELULAR: TStringField
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 11
    end
    object qClienteEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Size = 25
    end
    object qClienteUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      Size = 2
    end
    object qClienteCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
    end
    object qClientePAIS: TStringField
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Size = 15
    end
    object qClienteCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      Size = 9
    end
    object qClienteRUA: TStringField
      FieldName = 'RUA'
      Origin = 'RUA'
      Required = True
    end
    object qClienteNUMERO: TStringField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Size = 4
    end
    object qClienteBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 15
    end
    object qClienteCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Origin = 'COMPLEMENTO'
      Size = 25
    end
  end
  object DSCliente: TDataSource
    DataSet = qCliente
    Left = 96
    Top = 88
  end
end
