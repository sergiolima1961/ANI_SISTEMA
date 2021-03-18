object FExecicio2: TFExecicio2
  Left = 0
  Top = 0
  Caption = 'FExecicio2'
  ClientHeight = 397
  ClientWidth = 668
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 668
    Height = 29
    Align = alTop
    BevelInner = bvLowered
    Caption = 'Panel1'
    ShowCaption = False
    TabOrder = 0
    object Label16: TLabel
      Left = 360
      Top = 8
      Width = 52
      Height = 13
      Caption = '0000/0000'
    end
    object DBNavigator1: TDBNavigator
      Left = 2
      Top = 2
      Width = 88
      Height = 25
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Align = alLeft
      TabOrder = 0
    end
    object Button1: TButton
      Left = 90
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Novo'
      TabOrder = 1
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 186
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Cancelar'
      Enabled = False
      TabOrder = 2
      OnClick = Button2Click
      ExplicitLeft = 282
    end
    object Button3: TButton
      Left = 138
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Gravar'
      Enabled = False
      TabOrder = 3
      OnClick = Button3Click
      ExplicitLeft = 234
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 129
    Width = 668
    Height = 268
    Align = alClient
    DataSource = DSVdesc
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 29
    Width = 668
    Height = 100
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 26
      Top = 1
      Width = 41
      Height = 13
      Caption = 'CODIGO'
    end
    object DBText1: TDBText
      Left = 200
      Top = 20
      Width = 65
      Height = 17
      DataField = 'NOME'
      DataSource = DSVdesc
    end
    object Label3: TLabel
      Left = 26
      Top = 46
      Width = 66
      Height = 13
      Caption = 'QUANTIDADE'
    end
    object Label6: TLabel
      Left = 210
      Top = 64
      Width = 33
      Height = 13
      Caption = 'VALOR'
    end
    object DBText2: TDBText
      Left = 240
      Top = 64
      Width = 65
      Height = 17
      DataField = 'VALOR'
      DataSource = dsDesconto
    end
    object Label8: TLabel
      Left = 386
      Top = 46
      Width = 71
      Height = 13
      Caption = 'VENDA_TOTAL'
      FocusControl = DBEdit5
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 26
      Top = 20
      Width = 145
      Height = 21
      DataField = 'CODIGO'
      DataSource = dsDesconto
      KeyField = 'CODIGO'
      ListField = 'nome;CODIGO'
      ListFieldIndex = 1
      ListSource = DSProduto
      TabOrder = 0
      OnExit = DBLookupComboBox1Exit
    end
    object DBEdit3: TDBEdit
      Left = 26
      Top = 65
      Width = 82
      Height = 21
      DataField = 'QUANTIDADE'
      DataSource = DSVdesc
      TabOrder = 1
      OnExit = DBEdit3Exit
    end
    object DBEdit4: TDBEdit
      Left = 249
      Top = 64
      Width = 103
      Height = 21
      DataField = 'VALOR'
      DataSource = DSVdesc
      ReadOnly = True
      TabOrder = 2
    end
    object DBEdit5: TDBEdit
      Left = 386
      Top = 65
      Width = 103
      Height = 21
      DataField = 'VENDA_TOTAL'
      DataSource = DSVdesc
      ReadOnly = True
      TabOrder = 3
    end
  end
  object DSProduto: TDataSource
    AutoEdit = False
    DataSet = DM_.FvProduto
    Left = 424
    Top = 216
  end
  object dsDesconto: TDataSource
    DataSet = DM_.FvDesconto
    Left = 192
    Top = 240
  end
  object DSVdesc: TDataSource
    AutoEdit = False
    DataSet = DM_.cdsPro_desc
    Left = 552
    Top = 104
  end
end
