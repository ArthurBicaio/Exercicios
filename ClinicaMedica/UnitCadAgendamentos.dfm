object FormAgendamentos: TFormAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 570
  ClientWidth = 1096
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  WindowState = wsMaximized
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 107
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 208
    Top = 107
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 40
    Top = 179
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label6: TLabel
    Left = 208
    Top = 179
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label7: TLabel
    Left = 40
    Top = 251
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label3: TLabel
    Left = 40
    Top = 323
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1096
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -384
    ExplicitWidth = 1008
    object Label2: TLabel
      Left = 56
      Top = 21
      Width = 149
      Height = 30
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 583
      Top = 18
      Width = 440
      Height = 45
      DataSource = Dm.dsAgendamentos
      TabOrder = 0
    end
  end
  object DBEdit2: TDBEdit
    Left = 40
    Top = 128
    Width = 113
    Height = 23
    DataField = 'ID'
    DataSource = Dm.dsAgendamentos
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 208
    Top = 128
    Width = 353
    Height = 23
    DataField = 'id_paciente'
    DataSource = Dm.dsAgendamentos
    KeyField = 'ID'
    ListField = 'Nome'
    ListSource = Dm.dsPacientes
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 40
    Top = 200
    Width = 113
    Height = 23
    DataField = 'data'
    DataSource = Dm.dsAgendamentos
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 40
    Top = 344
    Width = 281
    Height = 23
    DataField = 'medico'
    DataSource = Dm.dsAgendamentos
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 208
    Top = 200
    Width = 113
    Height = 23
    DataField = 'hora'
    DataSource = Dm.dsAgendamentos
    MaxLength = 5
    TabOrder = 5
  end
  object DBComboBox1: TDBComboBox
    Left = 40
    Top = 272
    Width = 281
    Height = 23
    DataField = 'especialidade'
    DataSource = Dm.dsAgendamentos
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 640
    Top = 128
    Width = 289
    Height = 297
    DataSource = Dm.dsAgendamentos
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'Hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'Especialidade'
        Visible = True
      end>
  end
end
