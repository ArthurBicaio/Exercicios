object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro De Clientes'
  ClientHeight = 556
  ClientWidth = 942
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
    Width = 942
    Height = 97
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 439
      Height = 65
      Caption = 'Cadastro De Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -48
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object SpeedButton1: TSpeedButton
      Left = 560
      Top = 32
      Width = 73
      Height = 41
      Caption = 'Novo'
    end
    object SpeedButton2: TSpeedButton
      Left = 639
      Top = 32
      Width = 73
      Height = 41
      Caption = 'Salvar'
    end
    object SpeedButton3: TSpeedButton
      Left = 718
      Top = 32
      Width = 73
      Height = 41
      Caption = 'Cancelar'
    end
    object SpeedButton4: TSpeedButton
      Left = 797
      Top = 32
      Width = 73
      Height = 41
      Caption = 'Excluir'
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 97
    Width = 942
    Height = 459
    ActivePage = TabSheet4
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 80
        Top = 43
        Width = 96
        Height = 15
        Caption = 'Codigo do Cliente'
      end
      object Label3: TLabel
        Left = 80
        Top = 115
        Width = 91
        Height = 15
        Caption = 'Nome Do Cliente'
      end
      object Label4: TLabel
        Left = 272
        Top = 43
        Width = 81
        Height = 15
        Caption = 'Tipo De Cliente'
      end
      object Label5: TLabel
        Left = 504
        Top = 43
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 664
        Top = 43
        Width = 96
        Height = 15
        Caption = 'Data de Espedi'#231#227'o'
      end
      object Label7: TLabel
        Left = 80
        Top = 200
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 80
        Top = 275
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 272
        Top = 275
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 176
        Top = 347
        Width = 21
        Height = 15
        Caption = 'CEP'
      end
      object Label12: TLabel
        Left = 504
        Top = 115
        Width = 45
        Height = 15
        Caption = 'Telefone'
      end
      object Label13: TLabel
        Left = 664
        Top = 115
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label14: TLabel
        Left = 504
        Top = 200
        Width = 29
        Height = 15
        Caption = 'Email'
      end
      object Edit1: TEdit
        Left = 80
        Top = 64
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 80
        Top = 128
        Width = 337
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 272
        Top = 56
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa Fisica'
          'Pessoa Juridica')
      end
      object Edit3: TEdit
        Left = 504
        Top = 56
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 664
        Top = 56
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 80
        Top = 288
        Width = 145
        Height = 23
        TabOrder = 5
      end
      object Edit5: TEdit
        Left = 80
        Top = 213
        Width = 337
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 272
        Top = 288
        Width = 145
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 176
        Top = 360
        Width = 145
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 664
        Top = 128
        Width = 121
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 504
        Top = 128
        Width = 121
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 504
        Top = 213
        Width = 281
        Height = 23
        TabOrder = 11
      end
      object CheckBox1: TCheckBox
        Left = 504
        Top = 291
        Width = 121
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 12
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados do Conjuge'
      ImageIndex = 1
      object Label11: TLabel
        Left = 80
        Top = 48
        Width = 98
        Height = 15
        Caption = 'Nome do C'#244'njuge'
      end
      object Label15: TLabel
        Left = 464
        Top = 48
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label16: TLabel
        Left = 80
        Top = 136
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Edit12: TEdit
        Left = 80
        Top = 64
        Width = 265
        Height = 23
        TabOrder = 0
      end
      object Edit13: TEdit
        Left = 464
        Top = 69
        Width = 185
        Height = 23
        TabOrder = 1
      end
      object Edit14: TEdit
        Left = 80
        Top = 152
        Width = 265
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 440
        Top = 152
        Width = 441
        Height = 225
        Caption = 'Contatos do Conjuge'
        TabOrder = 3
        object Label17: TLabel
          Left = 25
          Top = 32
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label18: TLabel
          Left = 25
          Top = 152
          Width = 29
          Height = 15
          Caption = 'Email'
        end
        object Label19: TLabel
          Left = 23
          Top = 93
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit15: TEdit
          Left = 24
          Top = 47
          Width = 185
          Height = 23
          TabOrder = 0
        end
        object Edit16: TEdit
          Left = 24
          Top = 165
          Width = 185
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 24
          Top = 109
          Width = 185
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Tim'
            'Vivo'
            'Claro')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label20: TLabel
        Left = 80
        Top = 51
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label21: TLabel
        Left = 80
        Top = 139
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label22: TLabel
        Left = 80
        Top = 227
        Width = 170
        Height = 15
        Caption = 'Endereco Completo de Trabalho'
      end
      object Label23: TLabel
        Left = 80
        Top = 315
        Width = 111
        Height = 15
        Caption = 'Telefone do Trabalho'
      end
      object Label24: TLabel
        Left = 392
        Top = 315
        Width = 103
        Height = 15
        Caption = 'Celular do Trabalho'
      end
      object Edit17: TEdit
        Left = 80
        Top = 72
        Width = 185
        Height = 23
        TabOrder = 0
      end
      object Edit18: TEdit
        Left = 80
        Top = 160
        Width = 185
        Height = 23
        TabOrder = 1
      end
      object Edit19: TEdit
        Left = 80
        Top = 248
        Width = 497
        Height = 23
        TabOrder = 2
      end
      object Edit20: TEdit
        Left = 80
        Top = 336
        Width = 185
        Height = 23
        TabOrder = 3
      end
      object Edit21: TEdit
        Left = 392
        Top = 336
        Width = 185
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Analise de Credito'
      ImageIndex = 3
      object Label25: TLabel
        Left = 80
        Top = 64
        Width = 92
        Height = 15
        Caption = 'Salario do Cliente'
      end
      object Label26: TLabel
        Left = 80
        Top = 136
        Width = 103
        Height = 15
        Caption = 'Salario do Clonjuge'
      end
      object Label27: TLabel
        Left = 80
        Top = 216
        Width = 91
        Height = 15
        Caption = 'Limite de Credito'
      end
      object Label28: TLabel
        Left = 80
        Top = 288
        Width = 82
        Height = 15
        Caption = 'Limite Utilizado'
      end
      object Label29: TLabel
        Left = 80
        Top = 360
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label30: TLabel
        Left = 420
        Top = 56
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit22: TEdit
        Left = 80
        Top = 77
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit23: TEdit
        Left = 80
        Top = 149
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit24: TEdit
        Left = 80
        Top = 229
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object Edit25: TEdit
        Left = 80
        Top = 301
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit26: TEdit
        Left = 80
        Top = 373
        Width = 121
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 420
        Top = 77
        Width = 461
        Height = 175
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
end
