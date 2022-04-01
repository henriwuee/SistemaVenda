unit uMenu;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, uCadastroEmitente, uClientes, uEstoque, uVenda, uGerenciaVenda,
  uDataM;

type
  TfMenu = class(TForm)
    MainMenu1: TMainMenu;
    Cadastrar2: TMenuItem;
    Editar1: TMenuItem;
    btnClientes: TButton;
    btnVenda: TButton;
    btnEstoque: TButton;
    Utilitrios1: TMenuItem;
    Clientes: TMenuItem;
    Sair1: TMenuItem;
    Arquivos1: TMenuItem;
    Estoque1: TMenuItem;
    Vendas1: TMenuItem;
    GerenciarVendas1: TMenuItem;
    btnGerenciaVenda: TButton;
    procedure Cadastrar2Click(Sender: TObject);
    procedure btnClientesClick(Sender: TObject);
    procedure btnEstoqueClick(Sender: TObject);
    procedure btnVendaClick(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure ClientesClick(Sender: TObject);
    procedure Estoque1Click(Sender: TObject);
    procedure Vendas1Click(Sender: TObject);
    procedure btnGerenciaVendaClick(Sender: TObject);
    procedure Editar1Click(Sender: TObject);
    procedure GerenciarVendas1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fMenu: TfMenu;

implementation

{$R *.dfm}

procedure TfMenu.btnClientesClick(Sender: TObject);
begin
 fClientes := tfClientes.Create(fMenu);
 fClientes.ShowModal;
end;

procedure TfMenu.btnEstoqueClick(Sender: TObject);
begin
 fEstoque := tfEstoque.Create(fMenu);
 fEstoque.ShowModal;
end;

procedure TfMenu.btnGerenciaVendaClick(Sender: TObject);
begin
  fGerenciaVenda := tfGerenciaVenda.Create(fMenu);
  fGerenciaVenda.ShowModal;
end;

procedure TfMenu.btnVendaClick(Sender: TObject);
begin
  fVenda := tfVenda.Create(fMenu);
  fVenda.ShowModal;
end;

procedure TfMenu.Cadastrar2Click(Sender: TObject);
begin
  try
    DataModule2.ADQEmitente.RecordCount;
      if DataModule2.ADQEmitente.RecordCount = 1 then
        begin
          Application.MessageBox('Emitente já cadastrado, opção de cadastrar não disponível', 'Alerta!!', MB_Ok);
        end;
  finally
    if DataModule2.ADQEmitente.RecordCount = 0 then
      begin
        fCadastroEmitente := tfCadastroEmitente.Create(fMenu);
        DataModule2.ADQEmitente.append;
        fCadastroEmitente.ShowModal;
      end;
  end;
end;

procedure TfMenu.ClientesClick(Sender: TObject);
begin
  fClientes := tfClientes.Create(fMenu);
  fClientes.ShowModal;
end;

procedure TfMenu.Editar1Click(Sender: TObject);
begin
  fCadastroEmitente := TfCadastroEmitente.Create(fMenu);
  DataModule2.ADQEmitente.Edit;
  fCadastroEmitente.ShowModal;
end;

procedure TfMenu.Estoque1Click(Sender: TObject);
begin
   fEstoque := tfEstoque.Create(fMenu);
   fEstoque.ShowModal;
end;

procedure TfMenu.GerenciarVendas1Click(Sender: TObject);
begin
  fGerenciaVenda := tfGerenciaVenda.Create(fMenu);
  fGerenciaVenda.ShowModal;
end;

procedure TfMenu.Sair1Click(Sender: TObject);

begin
if Application.MessageBox('Deseja fechar completamente o sistema?', 'ALERTA!', MB_YESNO)
 = idYes then
 begin
  fMenu.Close;
 end;
end;

procedure TfMenu.Vendas1Click(Sender: TObject);
begin
  fVenda := tfVenda.Create(fMenu);
  fVenda.ShowModal
end;

end.
