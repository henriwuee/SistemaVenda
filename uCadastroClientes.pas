unit uCadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, uDataM,
  Vcl.Mask, Vcl.DBCtrls;

type
  TfCadastroClientes = class(TForm)
    Panel1: TPanel;
    rFisica: TRadioButton;
    rJuridica: TRadioButton;
    lRazaosocial: TLabel;
    lNomefantasia: TLabel;
    Panel2: TPanel;
    lCpf: TLabel;
    lRg: TLabel;
    lDatanasc: TLabel;
    Panel3: TPanel;
    lCNPJ: TLabel;
    lIe: TLabel;
    lDatafund: TLabel;
    Panel4: TPanel;
    eUF: TLabel;
    eMunicipio: TLabel;
    lPais: TLabel;
    lCEP: TLabel;
    lBairro: TLabel;
    lRua: TLabel;
    lNumero: TLabel;
    lComplemento: TLabel;
    Panel5: TPanel;
    lTelefone: TLabel;
    lCelular: TLabel;
    lEmail: TLabel;
    bCancela: TButton;
    bGrava: TButton;
    DBRazaoSocial: TDBEdit;
    DBNomeFantasia: TDBEdit;
    DBCpf: TDBEdit;
    DBRg: TDBEdit;
    DBDataNasc: TDBEdit;
    DBCnpj: TDBEdit;
    DBIe: TDBEdit;
    DBDataFund: TDBEdit;
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
    procedure bGravaClick(Sender: TObject);
    procedure rFisicaClick(Sender: TObject);
    procedure rJuridicaClick(Sender: TObject);
    procedure bCancelaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCadastroClientes: TfCadastroClientes;

implementation

{$R *.dfm}

procedure TfCadastroClientes.bCancelaClick(Sender: TObject);
begin
 if Application.MessageBox('Deseja desfazer as alterações?', 'ALERTA!', MB_YESNO)
 = idYes then
 begin
  fCadastroClientes.Close;
 end;

end;

procedure TfCadastroClientes.bGravaClick(Sender: TObject);
begin
 DataModule2.ADQClientes.Post;
 fCadastroClientes.Close;
end;

procedure TfCadastroClientes.rFisicaClick(Sender: TObject);
begin
 if rFisica.Checked then
  dbCnpj.Enabled := false;
  dbIe.Enabled := false;
  dbDataFund.Enabled := false;
  lCNPJ.Enabled := false;
  lIe.Enabled := false;
  lDataFund.Enabled := false;
  dbCPF.Enabled := true;
  dbRg.Enabled := true;
  dbDatanasc.Enabled := true;
  lCpf.Enabled := true;
  lRg.Enabled := true;
  lDataNasc.Enabled := true;
end;

procedure TfCadastroClientes.rJuridicaClick(Sender: TObject);
begin
  if rJuridica.Checked then
  dbCNPJ.Enabled := true;
  dbIe.Enabled := true;
  dbDataFund.Enabled := true;
  lCNPJ.Enabled := true;
  lIe.Enabled := true;
  lDataFund.Enabled := true;
  dbCPF.Enabled := false;
  dbRg.Enabled := false;
  dbDatanasc.Enabled := false;
  lCpf.Enabled := false;
  lRg.Enabled := false;
  lDataNasc.Enabled := false;
end;

end.
