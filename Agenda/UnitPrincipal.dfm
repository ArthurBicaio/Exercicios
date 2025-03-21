object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #243'bu'
  ClientHeight = 642
  ClientWidth = 838
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 504
    Top = 35
    Width = 241
    Height = 33
    Caption = 'Agenda De Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 186
    Width = 96
    Height = 15
    Caption = 'Nome do Contato'
  end
  object Label3: TLabel
    Left = 48
    Top = 274
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 48
    Top = 435
    Width = 67
    Height = 15
    Caption = 'Observacoes'
  end
  object Label5: TLabel
    Left = 48
    Top = 587
    Width = 129
    Height = 15
    Caption = 'Data e Hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 48
    Top = 608
    Width = 183
    Height = 17
    DataField = 'Data'
    DataSource = Dm.dsContatos
  end
  object SpeedButton1: TSpeedButton
    Left = 43
    Top = 24
    Width = 380
    Height = 57
    Caption = 'Abrir Tabela'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI Emoji'
    Font.Style = [fsItalic]
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Label6: TLabel
    Left = 456
    Top = 146
    Width = 98
    Height = 15
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 48
    Top = 207
    Width = 375
    Height = 23
    DataField = 'Nome'
    DataSource = Dm.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 48
    Top = 295
    Width = 185
    Height = 23
    DataField = 'Celular'
    DataSource = Dm.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 48
    Top = 368
    Width = 81
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'Bloqueado'
    DataSource = Dm.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 48
    Top = 456
    Width = 375
    Height = 89
    DataField = 'Observacoes'
    DataSource = Dm.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 43
    Top = 112
    Width = 380
    Height = 33
    DataSource = Dm.dsContatos
    Flat = True
    ParentShowHint = False
    ShowHint = False
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 456
    Top = 207
    Width = 361
    Height = 337
    DataSource = Dm.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nome'
        Visible = True
      end>
  end
  object EdtBusca: TEdit
    Left = 456
    Top = 168
    Width = 361
    Height = 23
    TabOrder = 6
    OnChange = EdtBuscaChange
  end
end
