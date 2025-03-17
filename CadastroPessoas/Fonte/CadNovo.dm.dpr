program CadNovo.dm;

uses
  Vcl.Forms,
  CadastroNovo in 'CadastroNovo.pas' {Form2},
  DmCadNovo in 'DmCadNovo.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
