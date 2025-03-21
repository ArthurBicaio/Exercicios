unit UnitDm;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TDm = class(TDataModule)
    Conexao: TFDConnection;
    TblContatos: TFDTable;
    dsContatos: TDataSource;
    TblContatosID: TFDAutoIncField;
    TblContatosNome: TStringField;
    TblContatosCelular: TStringField;
    TblContatosBloqueado: TBooleanField;
    TblContatosData: TDateTimeField;
    TblContatosObservacoes: TIntegerField;
    FDQuery1: TFDQuery;
    FDQuery1ID: TFDAutoIncField;
    FDQuery1Nome: TStringField;
    FDQuery1Celular: TStringField;
    FDQuery1Bloqueado: TBooleanField;
    FDQuery1Data: TDateTimeField;
    FDQuery1Observacoes: TIntegerField;
    procedure FDQuery1AfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dm: TDm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDm.FDQuery1AfterInsert(DataSet: TDataSet);
begin
  FDQuery1data.Value := Now ();
end;

end.
