unit uClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, uCadastroClientes, uDataM;

type
  TfClientes = class(TForm)
    DBClientes: TDBGrid;
    bNovo: TButton;
    bEdita: TButton;
    bExclui: TButton;
    btnMostrar: TButton;
    procedure bNovoClick(Sender: TObject);
    procedure bEditaClick(Sender: TObject);
    procedure bExcluiClick(Sender: TObject);
    procedure btnMostrarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fClientes: TfClientes;

implementation

{$R *.dfm}

procedure TfClientes.bEditaClick(Sender: TObject);
begin
  fCadastroClientes := tfCadastroClientes.Create(fCadastroClientes);
  DataModule2.ADQClientes.Edit;
  fCadastroClientes.ShowModal;
end;

procedure TfClientes.bExcluiClick(Sender: TObject);
begin
  DataModule2.ADQClientes.Delete;
end;

procedure TfClientes.bNovoClick(Sender: TObject);
begin
  fCadastroClientes := tfCadastroClientes.Create(fCadastroClientes);
  DataModule2.ADQClientes.Append;
  fCadastroClientes.ShowModal;
end;


procedure TfClientes.btnMostrarClick(Sender: TObject);
begin
  fCadastroClientes := tfCadastroClientes.Create(fCadastroClientes);
  with uCadastroClientes.fCadastroClientes do
    begin
      DBRazaoSocial.ReadOnly := true;
      DBNomeFantasia.ReadOnly := true;
      DBCpf.ReadOnly := true;
      DBRg.ReadOnly := true;
      DBDataNasc.ReadOnly := true;
      DBCnpj.ReadOnly := true;
      DBIe.ReadOnly := true;
      DBDataFund.ReadOnly := true;
      DBEdit9.ReadOnly := true;
      DBEdit10.ReadOnly := true;
      DBEdit11.ReadOnly := true;
      DBEdit12.ReadOnly := true;
      DBEdit13.ReadOnly := true;
      DBEdit14.ReadOnly := true;
      DBEdit15.ReadOnly := true;
      DBEdit16.ReadOnly := true;
      DBEdit17.ReadOnly := true;
      DBEdit18.ReadOnly := true;
      DBEdit19.ReadOnly := true;
    end;
  fCadastroClientes.ShowModal;
end;

end.
