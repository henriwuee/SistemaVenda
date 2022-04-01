unit uDataM;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.IB,
  FireDAC.Phys.IBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.FB, FireDAC.Phys.FBDef;

type
  TDataModule2 = class(TDataModule)
    BDTest: TFDConnection;
    adtBD: TFDTransaction;
    DSEmit: TDataSource;
    ADQEmitente: TFDQuery;
    ADQEmitenteCONTROLE: TSmallintField;
    ADQEmitenteRAZAOSOCIAL: TStringField;
    ADQEmitenteNOMEFANTASIA: TStringField;
    ADQEmitenteCPF: TStringField;
    ADQEmitenteCNPJ: TStringField;
    ADQEmitenteRG: TStringField;
    ADQEmitenteIE: TStringField;
    ADQEmitenteTELEFONE: TStringField;
    ADQEmitenteCELULAR: TStringField;
    ADQEmitenteEMAIL: TStringField;
    ADQEmitenteUF: TStringField;
    ADQEmitenteCIDADE: TStringField;
    ADQEmitentePAIS: TStringField;
    ADQEmitenteCEP: TStringField;
    ADQEmitenteRUA: TStringField;
    ADQEmitenteNUMERO: TStringField;
    ADQEmitenteBAIRRO: TStringField;
    ADQEmitenteCOMPLEMENTO: TStringField;
    ADQClientes: TFDQuery;
    DSClientes: TDataSource;
    ADQEstoque: TFDQuery;
    DSEstoque: TDataSource;
    ADQEmitenteDATAFUNDACAO: TDateField;
    ADQEmitenteDATANASCIMENTO: TDateField;
    ADQCsosn: TFDQuery;
    DSCsosn: TDataSource;
    ADQCsosnCSOSN: TStringField;
    ADQItemvenda: TFDQuery;
    dtsItemVenda: TDataSource;
    ADQClientesCONTROLE: TFDAutoIncField;
    ADQClientesRAZAOSOCIAL: TStringField;
    ADQClientesNOMEFANTASIA: TStringField;
    ADQClientesCPF: TStringField;
    ADQClientesCNPJ: TStringField;
    ADQClientesRG: TStringField;
    ADQClientesIE: TStringField;
    ADQClientesDATAFUNDACAO: TDateField;
    ADQClientesDATANASCIMENTO: TDateField;
    ADQClientesTELEFONE: TStringField;
    ADQClientesCELULAR: TStringField;
    ADQClientesEMAIL: TStringField;
    ADQClientesUF: TStringField;
    ADQClientesCIDADE: TStringField;
    ADQClientesPAIS: TStringField;
    ADQClientesCEP: TStringField;
    ADQClientesRUA: TStringField;
    ADQClientesNUMERO: TStringField;
    ADQClientesBAIRRO: TStringField;
    ADQClientesCOMPLEMENTO: TStringField;
    ADQEstoqueCONTROLE: TSmallintField;
    ADQEstoqueNOME: TStringField;
    ADQEstoqueREFERENCIA: TStringField;
    ADQEstoqueCODBARRAS: TStringField;
    ADQEstoqueUNIDADE: TStringField;
    ADQEstoqueQTDEATUAL: TFMTBCDField;
    ADQEstoqueQTDEINICIAL: TFMTBCDField;
    ADQEstoqueQTDEMINIMA: TFMTBCDField;
    ADQEstoqueCSOSN: TStringField;
    ADQEstoqueCFOP: TStringField;
    ADQEstoqueMODELO: TStringField;
    ADQEstoqueMARCA: TStringField;
    ADQEstoquePRECOCUSTO: TCurrencyField;
    ADQEstoquePERCLUCRO: TCurrencyField;
    ADQEstoquePRECOVENDA: TCurrencyField;
    ADQItemvendaCONTROLE: TIntegerField;
    ADQItemvendaCODVENDA: TIntegerField;
    ADQItemvendaCODPRODUTO: TIntegerField;
    ADQItemvendaPRECOVENDA: TBCDField;
    ADQItemvendaQUANTIDADE: TBCDField;
    ADQItemvendaPRODUTO: TStringField;
    ADQVazio1: TFDQuery;
    ADQItemvendaTOTALBRUTO: TBCDField;
    ADQItemvendaTOTALLIQUIDO: TBCDField;
    ADQItemvendaVALORDESCONTO: TBCDField;
    ADQItemvendaVALORACRESCIMO: TBCDField;
    ADQVenda: TFDQuery;
    dtsVenda: TDataSource;
    ADQVendaCONTROLE: TFDAutoIncField;
    ADQVendaCODCLIENTE: TIntegerField;
    ADQVendaDATAHORACADASTRO: TSQLTimeStampField;
    ADQVendaTOTALBRUTO: TBCDField;
    ADQVendaTOTALLIQUIDO: TBCDField;
    ADQVendaVALORDESCONTO: TBCDField;
    ADQVendaVALORACRESCIMO: TBCDField;
    ADQCancela: TFDQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}


end.
