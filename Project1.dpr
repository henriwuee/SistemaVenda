program Project1;

uses
  Vcl.Forms,
  uMenu in 'uMenu.pas' {fMenu},
  Vcl.Themes,
  Vcl.Styles,
  uCadastroEmitente in 'uCadastroEmitente.pas' {fCadastroEmitente},
  uCadastroClientes in 'uCadastroClientes.pas' {fCadastroClientes},
  uClientes in 'uClientes.pas' {fClientes},
  uDataM in 'uDataM.pas' {DataModule2: TDataModule},
  uEstoque in 'uEstoque.pas' {fEstoque},
  uCadastroEstoque in 'uCadastroEstoque.pas' {fCadastroEstoque},
  uVenda in 'uVenda.pas' {fVenda},
  uGerenciaVenda in 'uGerenciaVenda.pas' {fGerenciaVenda};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMenu, fMenu);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
