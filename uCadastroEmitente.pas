unit uCadastroEmitente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, uDataM,
  Vcl.Mask, Vcl.DBCtrls;

type
  TfCadastroEmitente = class(TForm)
    Panel1: TPanel;
    rFisica: TRadioButton;
    rJuridica: TRadioButton;
    lblRazaosocial: TLabel;
    lblNomefantasia: TLabel;
    lblCpf: TLabel;
    lblRg: TLabel;
    lblCNPJ: TLabel;
    lblIe: TLabel;
    lblDatanasc: TLabel;
    lblDatafund: TLabel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    lblUF: TLabel;
    lblMunicipio: TLabel;
    lblPais: TLabel;
    lblCEP: TLabel;
    lblRua: TLabel;
    lblBairro: TLabel;
    lblNumero: TLabel;
    lblComplemento: TLabel;
    Panel5: TPanel;
    lblTelefone: TLabel;
    lblCelular: TLabel;
    lblEmail: TLabel;
    btnGrava: TButton;
    btnCancela: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    procedure btnGravaClick(Sender: TObject);
    procedure btnCancelaClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCadastroEmitente: TfCadastroEmitente;

implementation

{$R *.dfm}


procedure TfCadastroEmitente.btnCancelaClick(Sender: TObject);
begin
if Application.MessageBox('Deseja fechar o cadastro de emitente sem salvar?', 'ALERTA!', MB_YESNO)
 = idYes then
 begin
  fCadastroEmitente.Close;
 end;
end;

procedure TfCadastroEmitente.btnGravaClick(Sender: TObject);
begin
  DataModule2.ADQEmitente.Post;
  fCadastroemitente.Close;
end;

end.
