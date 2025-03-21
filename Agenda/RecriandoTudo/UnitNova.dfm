object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 132
  ClientWidth = 240
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 32
    Width = 104
    Height = 15
    Caption = 'Qual '#233' o seu nome?'
  end
  object EdtNome: TEdit
    Left = 32
    Top = 53
    Width = 177
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 134
    Top = 82
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
