object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object ID: TLabel
    Left = 431
    Top = 34
    Width = 14
    Height = 15
    Caption = 'ID:'
  end
  object LblNome: TLabel
    Left = 377
    Top = 63
    Width = 68
    Height = 15
    Caption = 'Novo Nome:'
  end
  object LblIdade: TLabel
    Left = 382
    Top = 92
    Width = 63
    Height = 15
    Caption = 'Nova Idade:'
  end
  object DBGrid1: TDBGrid
    Left = 6
    Top = 160
    Width = 608
    Height = 257
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id'
        Width = 50
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome'
        Width = 338
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'idade'
        Width = 100
        Visible = True
      end>
  end
  object BtnAbrir: TButton
    Left = 8
    Top = 88
    Width = 201
    Height = 25
    Caption = 'Abrir Tabela'
    TabOrder = 1
    OnClick = BtnAbrirClick
  end
  object BtnExcluir: TButton
    Left = 8
    Top = 119
    Width = 201
    Height = 25
    Caption = 'Excluir'
    TabOrder = 2
    OnClick = BtnExcluirClick
  end
  object edt_id: TEdit
    Left = 451
    Top = 31
    Width = 65
    Height = 23
    TabOrder = 3
  end
  object edt_Nome: TEdit
    Left = 451
    Top = 60
    Width = 65
    Height = 23
    TabOrder = 4
  end
  object BtnEditar: TButton
    Left = 451
    Top = 118
    Width = 65
    Height = 25
    Caption = 'Editar'
    TabOrder = 5
    OnClick = BtnEditarClick
  end
  object edt_Idade: TEdit
    Left = 451
    Top = 89
    Width = 65
    Height = 23
    TabOrder = 6
  end
  object DataSource1: TDataSource
    DataSet = DmMain.FDQuery1
    Left = 496
    Top = 320
  end
end
