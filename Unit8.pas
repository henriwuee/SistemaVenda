unit Unit8;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDMCliente = class(TDataModule)
    FDCliente: TFDConnection;
    TRCliente: TFDTransaction;
    qCliente: TFDQuery;
    DSCliente: TDataSource;
    qClienteCONTROLE: TSmallintField;
    qClienteRAZAOSOCIAL: TStringField;
    qClienteNOMEFANTASIA: TStringField;
    qClienteCPF: TStringField;
    qClienteCNPJ: TStringField;
    qClienteRG: TStringField;
    qClienteIE: TStringField;
    qClienteDATAFUNDACAO: TStringField;
    qClienteDATANASCIMENTO: TStringField;
    qClienteTELEFONE: TStringField;
    qClienteCELULAR: TStringField;
    qClienteEMAIL: TStringField;
    qClienteUF: TStringField;
    qClienteCIDADE: TStringField;
    qClientePAIS: TStringField;
    qClienteCEP: TStringField;
    qClienteRUA: TStringField;
    qClienteNUMERO: TStringField;
    qClienteBAIRRO: TStringField;
    qClienteCOMPLEMENTO: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMCliente: TDMCliente;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
