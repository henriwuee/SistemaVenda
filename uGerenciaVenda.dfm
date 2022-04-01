object fGerenciaVenda: TfGerenciaVenda
  Left = 0
  Top = 0
  Caption = 'Gerenciador de Vendas'
  ClientHeight = 782
  ClientWidth = 1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 128
    Width = 1083
    Height = 646
    DataSource = DataModule2.dtsVenda
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edtBuscaVenda: TEdit
    Left = 8
    Top = 60
    Width = 1083
    Height = 62
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -45
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 8
    Top = 0
    Width = 1083
    Height = 65
    Caption = 'GERENCIAMENTO DE VENDAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -42
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
end
