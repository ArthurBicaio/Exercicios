unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.DBCtrls, Vcl.Mask,
  Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Buttons;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBMemo1: TDBMemo;
    Label4: TLabel;
    Label5: TLabel;
    DBText1: TDBText;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    SpeedButton1: TSpeedButton;
    EdtBusca: TEdit;
    Label6: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure EdtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UnitDm;


procedure TForm1.EdtBuscaChange(Sender: TObject);
begin
  Dm.FDQuery1.Locate('nome', EdtBusca.Text, [loPartialKey]);
end;

procedure TForm1.SpeedButton1Click(Sender: TObject);
begin
  Dm.FDQuery1.Open;
end;

end.
