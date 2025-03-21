unit UnitCadLivro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    LblCadastro: TLabel;
    LblTitulo: TLabel;
    EdtTitulo: TEdit;
    LblAutor: TLabel;
    EdtAutor: TEdit;
    LblGenero: TLabel;
    CmbBoxGenero: TComboBox;
    LblIdioma: TLabel;
    RdBtnEspanhol: TRadioButton;
    RdBtnIngles: TRadioButton;
    RdBtnPortugues: TRadioButton;
    ChckBoxEstoque: TCheckBox;
    LblResumo: TLabel;
    MemoResumo: TMemo;
    Label1: TLabel;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    SpdBtnCadastrar: TSpeedButton;
    SpdBtnExcluir: TSpeedButton;
    SpdBtnPesquisar: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
