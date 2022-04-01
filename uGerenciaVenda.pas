unit uGerenciaVenda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, uDataM, Vcl.ExtCtrls;

type
  TfGerenciaVenda = class(TForm)
    DBGrid1: TDBGrid;
    edtBuscaVenda: TEdit;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fGerenciaVenda: TfGerenciaVenda;

implementation

{$R *.dfm}

end.
