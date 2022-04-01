object fMenu: TfMenu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 112
  ClientWidth = 1073
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  ScreenSnap = True
  PixelsPerInch = 96
  TextHeight = 13
  object btnClientes: TButton
    Left = 16
    Top = 8
    Width = 113
    Height = 89
    Caption = 'Clientes'
    TabOrder = 0
    OnClick = btnClientesClick
  end
  object btnVenda: TButton
    Left = 254
    Top = 8
    Width = 113
    Height = 89
    Caption = 'Venda'
    TabOrder = 1
    OnClick = btnVendaClick
  end
  object btnEstoque: TButton
    Left = 135
    Top = 8
    Width = 113
    Height = 89
    Caption = 'Estoque'
    TabOrder = 2
    OnClick = btnEstoqueClick
  end
  object btnGerenciaVenda: TButton
    Left = 373
    Top = 8
    Width = 116
    Height = 89
    Caption = 'Gerenciar Vendas'
    TabOrder = 3
    OnClick = btnGerenciaVendaClick
  end
  object MainMenu1: TMainMenu
    Left = 792
    Top = 32
    object Arquivos1: TMenuItem
      Caption = 'Arquivos'
      object Cadastrar2: TMenuItem
        Caption = 'Cadastrar emitente'
        OnClick = Cadastrar2Click
      end
      object Editar1: TMenuItem
        Caption = 'Editar emitente'
        OnClick = Editar1Click
      end
    end
    object Utilitrios1: TMenuItem
      Caption = 'Utilit'#225'rios'
      object Clientes: TMenuItem
        Caption = 'Clientes'
        OnClick = ClientesClick
      end
      object Estoque1: TMenuItem
        Caption = 'Estoque'
        OnClick = Estoque1Click
      end
      object Vendas1: TMenuItem
        Caption = 'Vendas'
        OnClick = Vendas1Click
      end
      object GerenciarVendas1: TMenuItem
        Caption = 'Gerenciar Vendas'
        OnClick = GerenciarVendas1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
