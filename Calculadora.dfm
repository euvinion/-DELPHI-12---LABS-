object FrmCalculadora: TFrmCalculadora
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 559
  ClientWidth = 768
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Visor: TEdit
    Left = 8
    Top = 8
    Width = 374
    Height = 62
    TabStop = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -40
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object BtnClick7: TBitBtn
    Left = 8
    Top = 76
    Width = 89
    Height = 89
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick8: TBitBtn
    Left = 103
    Top = 76
    Width = 89
    Height = 89
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick9: TBitBtn
    Left = 198
    Top = 76
    Width = 89
    Height = 89
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    TabStop = False
    OnClick = Numeros
  end
  object BtnClickVezes: TBitBtn
    Left = 293
    Top = 76
    Width = 89
    Height = 89
    Caption = '*'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    TabStop = False
    OnClick = Operadores
  end
  object BtnClick4: TBitBtn
    Left = 8
    Top = 171
    Width = 89
    Height = 89
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick5: TBitBtn
    Left = 103
    Top = 171
    Width = 89
    Height = 89
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick6: TBitBtn
    Left = 198
    Top = 171
    Width = 89
    Height = 89
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
    TabStop = False
    OnClick = Numeros
  end
  object BtnClickDividir: TBitBtn
    Left = 293
    Top = 171
    Width = 89
    Height = 89
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 8
    TabStop = False
    OnClick = Operadores
  end
  object BtnClick1: TBitBtn
    Left = 8
    Top = 266
    Width = 89
    Height = 89
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 9
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick2: TBitBtn
    Left = 103
    Top = 266
    Width = 89
    Height = 89
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick3: TBitBtn
    Left = 198
    Top = 266
    Width = 89
    Height = 89
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
    TabStop = False
    OnClick = Numeros
  end
  object BtnClickMais: TBitBtn
    Left = 293
    Top = 266
    Width = 89
    Height = 89
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    TabStop = False
    OnClick = Operadores
  end
  object BtnClick0: TBitBtn
    Left = 8
    Top = 361
    Width = 89
    Height = 89
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 13
    TabStop = False
    OnClick = Numeros
  end
  object BtnClick00: TBitBtn
    Left = 103
    Top = 361
    Width = 89
    Height = 89
    Caption = '00'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 14
    TabStop = False
    OnClick = Numeros
  end
  object BtnClickPonto: TBitBtn
    Left = 198
    Top = 361
    Width = 89
    Height = 89
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 15
    TabStop = False
    OnClick = BtnClickPontoClick
  end
  object BtnClickMenos: TBitBtn
    Left = 293
    Top = 361
    Width = 89
    Height = 89
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    TabStop = False
    OnClick = Operadores
  end
  object Resultado: TBitBtn
    Left = 8
    Top = 456
    Width = 279
    Height = 89
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    TabStop = False
    OnClick = ResultadoClick
  end
  object BtnClickLimpar: TBitBtn
    Left = 293
    Top = 456
    Width = 89
    Height = 89
    Caption = 'AC'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    TabStop = False
    OnClick = BtnClickLimparClick
  end
  object History: TMemo
    Left = 388
    Top = 8
    Width = 372
    Height = 481
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 19
  end
  object BtnSalvarHistorico: TButton
    Left = 388
    Top = 495
    Width = 181
    Height = 50
    Caption = 'Salvar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 20
    OnClick = BtnSalvarHistoricoClick
  end
  object BtnExcluirHistorico: TButton
    Left = 579
    Top = 495
    Width = 181
    Height = 50
    Caption = 'Excluir'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 21
    OnClick = BtnExcluirHistoricoClick
  end
  object SaveDialog: TSaveDialog
    Filter = '.txt|.txt'
    Left = 368
    Top = 544
  end
  object SaveTextFileDialog: TSaveTextFileDialog
    DefaultExt = 'txt'
    Filter = '*.txt|*.txt'
    Left = 328
    Top = 544
  end
end
