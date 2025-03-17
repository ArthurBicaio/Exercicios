unit CadastroNovo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    PnlAbaixo: TPanel;
    PnlCad: TPanel;
    Panel4: TPanel;
    DataSource1: TDataSource;
    SpedBtnEditar: TSpeedButton;
    SpdBtnCancelar: TSpeedButton;
    SpdBtnNovo: TSpeedButton;
    SpdBtnExcluir: TSpeedButton;
    SpdBtnSalvar: TSpeedButton;
    EdtIdade: TEdit;
    EdtNome: TEdit;
    LblNome: TLabel;
    LblIdade: TLabel;
    LblCodigo: TLabel;
    DBGrid: TDBGrid;
    procedure SpdBtnNovoClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;


implementation

{$R *.dfm}



procedure TForm2.SpdBtnNovoClick(Sender: TObject);
begin
  DBGrid
end;

end.
