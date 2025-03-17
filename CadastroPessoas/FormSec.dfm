object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'FrmSec'
  ClientHeight = 700
  ClientWidth = 929
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Pnl1: TPanel
    Left = 88
    Top = 104
    Width = 713
    Height = 466
    TabOrder = 0
    object LblId: TLabel
      Left = 422
      Top = 50
      Width = 21
      Height = 23
      Caption = 'ID:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object LblNome: TLabel
      Left = 392
      Top = 85
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
      Left = 396
      Top = 124
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
    object BtnAbrir: TButton
      Left = 56
      Top = 77
      Width = 193
      Height = 33
      Caption = 'Abrir Tabela'
      TabOrder = 0
    end
    object BtnExcluir: TButton
      Left = 56
      Top = 122
      Width = 193
      Height = 33
      Caption = 'Excluir'
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 56
      Top = 232
      Width = 601
      Height = 185
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -12
      TitleFont.Name = 'Segoe UI'
      TitleFont.Style = []
    end
    object BtnEditar: TButton
      Left = 392
      Top = 169
      Width = 193
      Height = 33
      Caption = 'Editar'
      TabOrder = 3
    end
    object EdtNome: TEdit
      Left = 464
      Top = 90
      Width = 121
      Height = 23
      TabOrder = 4
    end
    object EdtId: TEdit
      Left = 464
      Top = 53
      Width = 121
      Height = 23
      TabOrder = 5
    end
    object EdtIdade: TEdit
      Left = 464
      Top = 127
      Width = 121
      Height = 23
      TabOrder = 6
    end
  end
  object DataSource1: TDataSource
    Left = 808
    Top = 584
  end
end
