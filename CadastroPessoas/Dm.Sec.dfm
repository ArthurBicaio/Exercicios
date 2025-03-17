object DataModule1: TDataModule1
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Programacao\Projetos\ExemplosGitHub\Exercicios\Cadas' +
        'troPessoas\Dados\dados.db'
      'DriverID=SQLite')
    Left = 160
    Top = 128
  end
end
