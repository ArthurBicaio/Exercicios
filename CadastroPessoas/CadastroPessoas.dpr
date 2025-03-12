program CadastroPessoas;

uses
  Vcl.Forms,
  view.FrmMain in 'Fonte\View\view.FrmMain.pas' {Form1},
  Dm.Main in 'Fonte\DM\Dm.Main.pas' {DmMain: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDmMain, DmMain);
  Application.Run;
end.
