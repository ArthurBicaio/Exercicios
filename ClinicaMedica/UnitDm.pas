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
    QryPacientes: TFDQuery;
    QryAgendamentos: TFDQuery;
    dsPacientes: TDataSource;
    dsAgendamentos: TDataSource;
    QryPacientesID: TFDAutoIncField;
    QryPacientesNome: TStringField;
    QryPacientesCelular: TStringField;
    QryPacientesdata: TDateField;
    QryPacientesCPF: TStringField;
    QryAgendamentosid: TFDAutoIncField;
    QryAgendamentosid_paciente: TIntegerField;
    QryAgendamentosdata: TDateField;
    QryAgendamentoshora: TStringField;
    QryAgendamentosespecialidade: TStringField;
    QryAgendamentosmedico: TStringField;
    procedure QryPacientesAfterInsert(DataSet: TDataSet);
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

procedure TDm.QryPacientesAfterInsert(DataSet: TDataSet);
begin
  QryPacientesdata.Value := Date ();
end;

end.
