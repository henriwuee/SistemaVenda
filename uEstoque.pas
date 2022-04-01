unit uEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Vcl.Grids, uCadastroEstoque,
  Vcl.DBGrids, uDataM;

type
  TfEstoque = class(TForm)
    bNovo: TButton;
    bEdita: TButton;
    bExclui: TButton;
    DBGrid1: TDBGrid;
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
  fEstoque: TfEstoque;

implementation

{$R *.dfm}

procedure TfEstoque.bEditaClick(Sender: TObject);
begin
  fCadastroEstoque := tfCadastroEstoque.Create(fCadastroEstoque);
  DataModule2.ADQEstoque.Edit;
  fCadastroEstoque.ShowModal;
end;

procedure TfEstoque.bExcluiClick(Sender: TObject);
begin
  DataModule2.ADQEstoque.Delete;
end;

procedure TfEstoque.bNovoClick(Sender: TObject);
begin
 fCadastroEstoque := tfCadastroEstoque.Create(fCadastroEstoque);
 DataModule2.ADQEstoque.Append;
 fCadastroEstoque.ShowModal;
end;


procedure TfEstoque.btnMostrarClick(Sender: TObject);
begin
  fCadastroEstoque := tfCadastroEstoque.Create(fCadastroEstoque);
  with uCadastroEstoque.fCadastroEstoque do
    begin
      DBEdit1.ReadOnly := true;
      DBEdit2.ReadOnly := true;
      DBEdit3.ReadOnly := true;
      DBEdit4.ReadOnly := true;
      DBEdit5.ReadOnly := true;
      DBEdit6.ReadOnly := true;
      DBEdit7.ReadOnly := true;
      DBEdit8.ReadOnly := true;
      DBEdit9.ReadOnly := true;
      DBEdit13.ReadOnly := true;
      DBPrecoCusto.ReadOnly := true;
      DBPercLucro.ReadOnly := true;
      DBprecoVenda.ReadOnly := true;
    end;
  fCadastroEstoque.ShowModal;
end;

end.
