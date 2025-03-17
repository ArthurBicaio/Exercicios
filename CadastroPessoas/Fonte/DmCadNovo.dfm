object DataModule1: TDataModule1
  Height = 322
  Width = 615
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      'OpenMode=ReadWrite'
      
        'Database=C:\Programacao\Projetos\ExemplosGitHub\Exercicios\Cadas' +
        'troPessoas\Dados\dados2.db'
      'DriverID=SQLite')
    Connected = True
    Left = 216
    Top = 128
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from clientes')
    Left = 328
    Top = 128
  end
end
