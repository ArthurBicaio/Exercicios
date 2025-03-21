unit view.FrmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    BtnAbrir: TButton;
    BtnExcluir: TButton;
    BtnNovo: TButton;
    edt_id: TEdit;
    ID: TLabel;
    edt_Nome: TEdit;
    LblNome: TLabel;
    BtnEditar: TButton;
    LblIdade: TLabel;
    edt_Idade: TEdit;
    procedure BtnAbrirClick(Sender: TObject);
    procedure BtnExcluirClick(Sender: TObject);
    procedure BtnEditarClick(Sender: TObject);
    procedure BtnNovoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Form1: TForm1;


implementation

uses //usar
  Dm.Main;

{$R *.dfm}

procedure TForm1.BtnAbrirClick(Sender: TObject);
begin
  DmMain.FDQuery1.Close; //fechar
  DmMain.FDQuery1.SQL.Clear;        //limpar
  DmMain.FDQuery1.SQL.Add('select * from pessoas'); //adicionar o selecionado
  DmMain.FDQuery1.Open;           //abrir
end;

procedure TForm1.BtnEditarClick(Sender: TObject);
begin
  WITH DmMain.FDQuery1 do
  begin
    close;
    SQL.Clear;
    SQL.Add('update pessoas set idade = :idade, nome = :nome where id = :id');
    ///  não ai é informação no sql e não um filtro
    ParamByName('id') .AsInteger := StrToInt (edt_id.Text);
    ParamByName('nome') .AsString := edt_Nome.text;
    ParamByName('idade') .AsInteger := StrToInt(edt_Idade.text);
    ExecSQL;
  end;

  BtnAbrirClick(BtnAbrir);

end;

procedure TForm1.BtnExcluirClick(Sender: TObject);
begin
  DmMain.FDQuery1.Delete;
end;


procedure TForm1.BtnNovoClick(Sender: TObject);
begin
  DmMain.FDQuery1.Append;
end;

end.
