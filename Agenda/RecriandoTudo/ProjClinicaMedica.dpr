program ProjClinicaMedica;

uses
  Vcl.Forms,
  UnicMedica in 'UnicMedica.pas' {FormPrincipal},
  UnitDm in '..\ClinicaMedica\UnitDm.pas' {Dm: TDataModule},
  UnitCadAgendamentos in 'UnitCadAgendamentos.pas' {FormAgendamentos},
  UnitCadPacientes in '..\ClinicaMedica\UnitCadPacientes.pas' {FormPacientes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TDm, Dm);
  Application.CreateForm(TFormAgendamentos, FormAgendamentos);
  Application.CreateForm(TFormPacientes, FormPacientes);
  Application.Run;
end.
