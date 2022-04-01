object fClientes: TfClientes
  Left = 0
  Top = 0
  Caption = 'Clientes'
  ClientHeight = 663
  ClientWidth = 1102
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBClientes: TDBGrid
    Left = 8
    Top = 112
    Width = 1086
    Height = 543
    DataSource = DataModule2.DSClientes
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object bNovo: TButton
    Left = 8
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Novo'
    TabOrder = 1
    OnClick = bNovoClick
  end
  object bEdita: TButton
    Left = 136
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Editar'
    TabOrder = 2
    OnClick = bEditaClick
  end
  object bExclui: TButton
    Left = 392
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Excluir'
    TabOrder = 3
    OnClick = bExcluiClick
  end
  object btnMostrar: TButton
    Left = 264
    Top = 8
    Width = 113
    Height = 90
    Caption = 'Mostrar'
    TabOrder = 4
    OnClick = btnMostrarClick
  end
end
