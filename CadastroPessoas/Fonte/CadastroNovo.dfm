object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 673
  ClientWidth = 1046
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1046
    Height = 673
    Align = alClient
    Alignment = taRightJustify
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = 152
    ExplicitTop = 80
    ExplicitWidth = 689
    ExplicitHeight = 505
    object LblNome: TLabel
      Left = 256
      Top = 171
      Width = 51
      Height = 23
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object LblIdade: TLabel
      Left = 552
      Top = 171
      Width = 47
      Height = 23
      Caption = 'Idade:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object LblCodigo: TLabel
      Left = 32
      Top = 171
      Width = 59
      Height = 23
      Caption = 'C'#243'digo:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object PnlAbaixo: TPanel
      Left = 1
      Top = 592
      Width = 1044
      Height = 80
      Align = alBottom
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -30
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = -47
      ExplicitTop = 353
      ExplicitWidth = 647
    end
    object PnlCad: TPanel
      Left = 1
      Top = 1
      Width = 1044
      Height = 80
      Align = alTop
      Caption = 'Cadastro De Pessoas'
      Color = clRed
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -30
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 1
      ExplicitLeft = 0
      ExplicitTop = -4
    end
    object Panel4: TPanel
      Left = 1
      Top = 81
      Width = 1044
      Height = 56
      Align = alTop
      Color = 4868863
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -30
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
      ExplicitLeft = 0
      ExplicitTop = 87
      ExplicitWidth = 703
      object SpedBtnEditar: TSpeedButton
        Left = 97
        Top = 1
        Width = 96
        Height = 54
        Align = alLeft
        Caption = 'Editar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = '@Malgun Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitHeight = 40
      end
      object SpdBtnCancelar: TSpeedButton
        Left = 947
        Top = 1
        Width = 96
        Height = 54
        Align = alRight
        Caption = 'Cancelar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = '@Malgun Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 953
        ExplicitTop = 6
      end
      object SpdBtnNovo: TSpeedButton
        Left = 1
        Top = 1
        Width = 96
        Height = 54
        Align = alLeft
        Caption = 'Novo'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = '@Malgun Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = SpdBtnNovoClick
        ExplicitLeft = -5
        ExplicitTop = 6
      end
      object SpdBtnExcluir: TSpeedButton
        Left = 193
        Top = 1
        Width = 96
        Height = 54
        Align = alLeft
        Caption = 'Excluir'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = '@Malgun Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 199
        ExplicitTop = 6
      end
      object SpdBtnSalvar: TSpeedButton
        Left = 851
        Top = 1
        Width = 96
        Height = 54
        Align = alRight
        Caption = 'Salvar'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -17
        Font.Name = '@Malgun Gothic'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 845
        ExplicitTop = 6
      end
    end
    object EdtIdade: TEdit
      Left = 552
      Top = 192
      Width = 80
      Height = 23
      TabOrder = 3
    end
    object EdtNome: TEdit
      Left = 256
      Top = 192
      Width = 281
      Height = 23
      TabOrder = 4
    end
    object DBGrid: TDBGrid
      Left = 32
      Top = 256
      Width = 601
      Height = 128
      TabOrder = 5
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
  end
  object DataSource1: TDataSource
    Left = 32
    Top = 456
  end
end
