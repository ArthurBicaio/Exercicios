object FormPacientes: TFormPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 503
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 107
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 203
    Top = 107
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 40
    Top = 171
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 40
    Top = 235
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 267
    Top = 235
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label7: TLabel
    Left = 487
    Top = 107
    Width = 83
    Height = 15
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 81
    Align = alTop
    TabOrder = 7
    ExplicitLeft = -8
    object Label2: TLabel
      Left = 24
      Top = 21
      Width = 213
      Height = 30
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 487
      Top = 18
      Width = 480
      Height = 45
      DataSource = Dm.dsPacientes
      TabOrder = 0
    end
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 128
    Width = 113
    Height = 23
    DataField = 'ID'
    DataSource = Dm.dsPacientes
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 203
    Top = 128
    Width = 225
    Height = 23
    DataField = 'CPF'
    DataSource = Dm.dsPacientes
    MaxLength = 14
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 40
    Top = 192
    Width = 388
    Height = 23
    DataField = 'Nome'
    DataSource = Dm.dsPacientes
    TabOrder = 1
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 256
    Width = 166
    Height = 23
    DataField = 'Celular'
    DataSource = Dm.dsPacientes
    MaxLength = 16
    TabOrder = 2
  end
  object DBEdit5: TDBEdit
    Left = 267
    Top = 256
    Width = 161
    Height = 23
    DataField = 'data'
    DataSource = Dm.dsPacientes
    TabOrder = 3
  end
  object DBGrid1: TDBGrid
    Left = 487
    Top = 157
    Width = 489
    Height = 314
    DataSource = Dm.dsPacientes
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Nome'
        Title.Caption = 'Pacientes Cadastrados'
        Visible = True
      end>
  end
  object EdtBusca: TEdit
    Left = 487
    Top = 128
    Width = 477
    Height = 23
    TabOrder = 5
    OnChange = EdtBuscaChange
  end
end
