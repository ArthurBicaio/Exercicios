object Dm: TDm
  Height = 296
  Width = 611
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=agenda'
      'User_Name=root'
      'DriverID=MySQL')
    ConnectedStoredUsage = [auDesignTime]
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 8
  end
  object TblContatos: TFDTable
    Active = True
    IndexFieldNames = 'ID'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'agenda.contatos'
    Left = 88
    Top = 80
    object TblContatosID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ReadOnly = True
    end
    object TblContatosNome: TStringField
      FieldName = 'Nome'
      Origin = 'Nome'
      Required = True
      Size = 50
    end
    object TblContatosCelular: TStringField
      FieldName = 'Celular'
      Origin = 'Celular'
      Required = True
      Size = 16
    end
    object TblContatosBloqueado: TBooleanField
      FieldName = 'Bloqueado'
      Origin = 'Bloqueado'
      Required = True
    end
    object TblContatosData: TDateTimeField
      FieldName = 'Data'
      Origin = 'Data'
      Required = True
    end
    object TblContatosObservacoes: TIntegerField
      FieldName = 'Observacoes'
      Origin = 'Observacoes'
      Required = True
    end
  end
  object dsContatos: TDataSource
    DataSet = FDQuery1
    Left = 168
    Top = 88
  end
  object FDQuery1: TFDQuery
    AfterInsert = FDQuery1AfterInsert
    Connection = Conexao
    SQL.Strings = (
      'select * from contatos ')
    Left = 96
    Top = 160
    object FDQuery1ID: TFDAutoIncField
      FieldName = 'ID'
      Origin = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDQuery1Nome: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Nome'
      Origin = 'Nome'
      Size = 50
    end
    object FDQuery1Celular: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'Celular'
      Origin = 'Celular'
      Size = 16
    end
    object FDQuery1Bloqueado: TBooleanField
      AutoGenerateValue = arDefault
      FieldName = 'Bloqueado'
      Origin = 'Bloqueado'
    end
    object FDQuery1Data: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'Data'
      Origin = 'Data'
    end
    object FDQuery1Observacoes: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'Observacoes'
      Origin = 'Observacoes'
    end
  end
end
