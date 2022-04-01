unit uCadastroEstoque;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.DBCtrls, uDataM,
  Vcl.Mask;

type
  TfCadastroEstoque = class(TForm)
    Panel1: TPanel;
    lblNome: TLabel;
    lblReferencia: TLabel;
    lblCodBarras: TLabel;
    lblUn: TLabel;
    lblMarca: TLabel;
    lblModelo: TLabel;
    Panel2: TPanel;
    lblQtdeInic: TLabel;
    lblQtdeMin: TLabel;
    lblQtdeAtual: TLabel;
    Panel3: TPanel;
    lblPrecoCusto: TLabel;
    lblPercLucro: TLabel;
    lblPrecoVenda: TLabel;
    Panel4: TPanel;
    lblCSOSN: TLabel;
    lblCFOP: TLabel;
    CBCsosn: TDBComboBox;
    btnCancelar: TButton;
    btnGravar: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    dbPrecoCusto: TDBEdit;
    dbPercLucro: TDBEdit;
    dbPrecoVenda: TDBEdit;
    DBEdit13: TDBEdit;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure DBPercLucroKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
    Function CalculaPrecoVenda(PrecoCusto: Real; PercLucro: Real): Real;
  public
    { Public declarations }
  end;

var
  fCadastroEstoque: TfCadastroEstoque;

implementation

{$R *.dfm}




procedure TfCadastroEstoque.btnCancelarClick(Sender: TObject);
begin
if Application.MessageBox('Deseja fechar o cadastro de produto?', 'ALERTA!', MB_YESNO)
 = idYes then
 begin
  fCadastroEstoque.Close;
 end;
end;

procedure TfCadastroEstoque.btnGravarClick(Sender: TObject);
begin
  DataModule2.ADQEstoque.Post;
  fCadastroEstoque.Close;
end;

function TfCadastroEstoque.CalculaPrecoVenda(PrecoCusto: Real; PercLucro: Real): Real;
begin
//  Result := PrecoCusto * ((PercLucro + 100) / 100);
  Result :=(((PercLucro / 100) + 1) * PrecoCusto);
end;

procedure TfCadastroEstoque.DBPercLucroKeyPress(Sender: TObject; var Key: Char);
begin
 begin
  if key = #13 then
    begin
        dbPrecoVenda.Text := FloatToStr(CalculaPrecoVenda(StrToFloat(dbPrecoCusto.Text), StrToFloat(dbPercLucro.Text)));
    end;
end;
end;

end.
