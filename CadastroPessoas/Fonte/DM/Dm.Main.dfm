object DmMain: TDmMain
  Height = 571
  Width = 937
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Programacao\Projetos\ExemplosGitHub\Exercicios\Cadas' +
        'troPessoas\Dados\dados.db'
      'OpenMode=ReadWrite'
      'LockingMode=Normal'
      'DriverID=SQLite')
    ConnectedStoredUsage = [auDesignTime]
    Connected = True
    LoginPrompt = False
    Left = 100
    Top = 70
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from pessoas')
    Left = 240
    Top = 70
  end
end
