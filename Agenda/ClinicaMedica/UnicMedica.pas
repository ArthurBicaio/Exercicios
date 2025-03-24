unit UnicMedica;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.Imaging.jpeg;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sair1: TMenuItem;
    Cadastros1: TMenuItem;
    Clientes2: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    Pacientesd1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientesd1Click(Sender: TObject);
    procedure Clientes2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses UnitCadPacientes, UnitCadAgendamentos;

procedure TFormPrincipal.BitBtn1Click(Sender: TObject);
begin
  FormAgendamentos.ShowModal;
end;

procedure TFormPrincipal.BitBtn2Click(Sender: TObject);
begin
     FormPacientes.ShowModal;
end;

procedure TFormPrincipal.Clientes2Click(Sender: TObject);
begin
  FormAgendamentos.ShowModal;
end;

procedure TFormPrincipal.Pacientesd1Click(Sender: TObject);
begin
  FormPacientes.ShowModal;
end;

procedure TFormPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
