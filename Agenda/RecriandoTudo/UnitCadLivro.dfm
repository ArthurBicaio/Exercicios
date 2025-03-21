object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro De Livros'
  ClientHeight = 668
  ClientWidth = 923
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -19
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 25
  object LblCadastro: TLabel
    Left = 32
    Top = 32
    Width = 215
    Height = 30
    Caption = 'Cadastro De Livros'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblTitulo: TLabel
    Left = 32
    Top = 104
    Width = 102
    Height = 19
    Caption = 'Titulo do livro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblAutor: TLabel
    Left = 32
    Top = 184
    Width = 42
    Height = 19
    Caption = 'Autor'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblGenero: TLabel
    Left = 32
    Top = 264
    Width = 54
    Height = 19
    Caption = 'Genero'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblIdioma: TLabel
    Left = 32
    Top = 360
    Width = 51
    Height = 19
    Caption = 'Idioma'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblResumo: TLabel
    Left = 536
    Top = 104
    Width = 59
    Height = 19
    Caption = 'Resumo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 536
    Top = 359
    Width = 117
    Height = 19
    Caption = 'Canais de venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = '@Microsoft JhengHei UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpdBtnCadastrar: TSpeedButton
    Left = 112
    Top = 584
    Width = 169
    Height = 41
    Caption = 'Cadastrar'
  end
  object SpdBtnExcluir: TSpeedButton
    Left = 318
    Top = 584
    Width = 169
    Height = 41
    Caption = 'Excluir'
  end
  object SpdBtnPesquisar: TSpeedButton
    Left = 520
    Top = 584
    Width = 169
    Height = 41
    Caption = 'Pesquisar'
  end
  object EdtTitulo: TEdit
    Left = 32
    Top = 129
    Width = 353
    Height = 33
    TabOrder = 0
  end
  object EdtAutor: TEdit
    Left = 32
    Top = 209
    Width = 257
    Height = 33
    TabOrder = 1
  end
  object CmbBoxGenero: TComboBox
    Left = 32
    Top = 289
    Width = 113
    Height = 33
    TabOrder = 2
    Items.Strings = (
      'Romance'
      'Autoajuda'
      'Autobiografia')
  end
  object RdBtnEspanhol: TRadioButton
    Left = 32
    Top = 440
    Width = 113
    Height = 25
    Caption = 'Espanhol'
    TabOrder = 3
  end
  object RdBtnIngles: TRadioButton
    Left = 32
    Top = 415
    Width = 113
    Height = 25
    Caption = 'Ingles'
    TabOrder = 4
  end
  object RdBtnPortugues: TRadioButton
    Left = 32
    Top = 384
    Width = 113
    Height = 32
    Caption = 'Portugues'
    TabOrder = 5
  end
  object ChckBoxEstoque: TCheckBox
    Left = 30
    Top = 513
    Width = 217
    Height = 33
    Caption = 'Disponivel em estoque'
    TabOrder = 6
  end
  object MemoResumo: TMemo
    Left = 536
    Top = 129
    Width = 217
    Height = 198
    Lines.Strings = (
      '')
    TabOrder = 7
  end
  object CheckBox1: TCheckBox
    Left = 536
    Top = 384
    Width = 117
    Height = 33
    Caption = 'Internet'
    TabOrder = 8
  end
  object CheckBox2: TCheckBox
    Left = 536
    Top = 423
    Width = 117
    Height = 33
    Caption = 'Telefone'
    TabOrder = 9
  end
  object CheckBox3: TCheckBox
    Left = 536
    Top = 462
    Width = 117
    Height = 26
    Caption = 'Loja Fisica'
    TabOrder = 10
  end
end
