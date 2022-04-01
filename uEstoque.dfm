object fEstoque: TfEstoque
  Left = 0
  Top = 0
  Caption = 'Estoque'
  ClientHeight = 663
  ClientWidth = 1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object bNovo: TButton
    Left = 8
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Novo'
    TabOrder = 0
    OnClick = bNovoClick
  end
  object bEdita: TButton
    Left = 136
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Editar'
    TabOrder = 1
    OnClick = bEditaClick
  end
  object bExclui: TButton
    Left = 384
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Excluir'
    TabOrder = 2
    OnClick = bExcluiClick
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 112
    Width = 1086
    Height = 543
    DataSource = DataModule2.DSEstoque
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CONTROLE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REFERENCIA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODBARRAS'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'UNIDADE'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEATUAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEINICIAL'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'QTDEMINIMA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CSOSN'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CFOP'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MODELO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'MARCA'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOCUSTO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PERCLUCRO'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECOVENDA'
        Visible = True
      end>
  end
  object btnMostrar: TButton
    Left = 264
    Top = 8
    Width = 105
    Height = 90
    Caption = 'Mostrar'
    TabOrder = 4
    OnClick = btnMostrarClick
  end
end
