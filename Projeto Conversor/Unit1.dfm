object Form1: TForm1
  Left = 100
  Top = 156
  Caption = 'Conversor'
  ClientHeight = 607
  ClientWidth = 776
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  Visible = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbdolar: TLabel
    Left = 122
    Top = 171
    Width = 44
    Height = 23
    Caption = 'Dol'#225'r'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 776
    Height = 33
    Align = alTop
    Alignment = taCenter
    Caption = 'CALCULADORA DE D'#211'LAR PARA REAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    ExplicitWidth = 508
  end
  object lbresultado: TLabel
    Left = 122
    Top = 430
    Width = 6
    Height = 23
    Alignment = taCenter
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 562
    Top = 171
    Width = 86
    Height = 23
    Caption = 'Dol'#225'r hoje'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 224
    Top = 248
    Width = 297
    Height = 13
    Caption = 'Caso necessite saber o valor do D'#243'lar Comercial, clique no link'
  end
  object Edtdolar: TEdit
    Left = 18
    Top = 200
    Width = 289
    Height = 21
    Hint = 'DIGITE O VALOR EM D'#211'LAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    TextHint = 'Digite o valor desejado em D'#243'lar'
  end
  object Button1: TButton
    Left = 248
    Top = 322
    Width = 265
    Height = 25
    Caption = 'CALCULAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object EdtDolarAtual: TEdit
    Left = 461
    Top = 200
    Width = 289
    Height = 21
    Hint = 'DIGITE O VALOR EM D'#211'LAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    TextHint = 'Digite o valor atual do D'#243'lar'
  end
  object LinkLabel1: TLinkLabel
    Left = 326
    Top = 275
    Width = 95
    Height = 17
    Caption = 'valor do D'#243'lar hoje'
    TabOrder = 3
    OnLinkClick = LinkLabel1LinkClick
  end
end
