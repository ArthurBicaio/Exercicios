unit FormSec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Data.DB,
  Vcl.Grids, Vcl.DBGrids;

type
  TForm2 = class(TForm)
    Pnl1: TPanel;
    BtnAbrir: TButton;
    BtnExcluir: TButton;
    DataSource1: TDataSource;
    LblId: TLabel;
    DBGrid1: TDBGrid;
    LblNome: TLabel;
    LblIdade: TLabel;
    BtnEditar: TButton;
    EdtNome: TEdit;
    EdtId: TEdit;
    EdtIdade: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

end.
