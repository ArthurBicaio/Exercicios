program Agenda;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {Form1},
  UnitDm in 'UnitDm.pas' {Dm: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDm, Dm);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
