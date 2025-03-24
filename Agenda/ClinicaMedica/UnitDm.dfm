object Dm: TDm
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica medica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 224
    Top = 56
  end
  object QryPacientes: TFDQuery
    Active = True
    AfterInsert = QryPacientesAfterInsert
    Connection = Conexao
    SQL.Strings = (
      'select * from pacientes')
    Left = 368
    Top = 56
    object QryPacientesID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object QryPacientesNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 80
    end
    object QryPacientesCelular: TStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      EditMask = '(##) #.####-####;1;_'
      Size = 16
    end
    object QryPacientesdata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
    end
    object QryPacientesCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object QryAgendamentos: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from agendamento')
    Left = 504
    Top = 57
    object QryAgendamentosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object QryAgendamentosid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object QryAgendamentosdata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object QryAgendamentoshora: TStringField
      FieldName = 'hora'
      Origin = 'hora'
      Required = True
      EditMask = '##:##;1;_'
      Size = 8
    end
    object QryAgendamentosespecialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 25
    end
    object QryAgendamentosmedico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 30
    end
  end
  object dsPacientes: TDataSource
    DataSet = QryPacientes
    Left = 368
    Top = 152
  end
  object dsAgendamentos: TDataSource
    DataSet = QryAgendamentos
    Left = 512
    Top = 152
  end
end
