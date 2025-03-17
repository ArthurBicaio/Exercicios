program CadastroPessoas;

uses
  Vcl.Forms,
  view.FrmMain in 'Fonte\View\view.FrmMain.pas' {Form1},
  Dm.Main in 'Fonte\DM\Dm.Main.pas' {DmMain: TDataModule},
  FormSec in 'FormSec.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDmMain, DmMain);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
