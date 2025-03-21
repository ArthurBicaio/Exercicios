object DmMain: TDmMain
  Height = 161
  Width = 314
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\DelphiProjetos\CadastroPessoas\Dados\dados.db'
      'OpenMode=ReadWrite'
      'LockingMode=Normal'
      'DriverID=SQLite')
    Connected = True
    LoginPrompt = False
    Left = 80
    Top = 56
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from pessoas')
    Left = 192
    Top = 56
  end
end
