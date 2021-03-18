object FCadProduto: TFCadProduto
  Left = 0
  Top = 0
  Caption = 'FCadProduto'
  ClientHeight = 437
  ClientWidth = 642
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
    Top = 161
    Width = 642
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
      DataSource = DSProduto
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
      Left = 282
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Cancelar'
      Enabled = False
      TabOrder = 2
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 234
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Gravar'
      Enabled = False
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 138
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Editar'
      TabOrder = 4
      OnClick = Button4Click
      ExplicitLeft = 132
      ExplicitTop = -2
    end
    object Button5: TButton
      Left = 186
      Top = 2
      Width = 48
      Height = 25
      Align = alLeft
      Caption = 'Excluir'
      TabOrder = 5
    end
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 190
    Width = 642
    Height = 247
    Align = alClient
    DataSource = DSProduto
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 642
    Height = 161
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 21
      Top = 13
      Width = 33
      Height = 13
      Caption = 'Codigo'
      FocusControl = DBEdit1
    end
    object Label3: TLabel
      Left = 19
      Top = 59
      Width = 46
      Height = 13
      Caption = 'Descri'#231#227'o'
      FocusControl = DBEdit3
    end
    object Label5: TLabel
      Left = 19
      Top = 107
      Width = 70
      Height = 13
      Caption = 'Pre'#231'o Unitario '
      FocusControl = DBEdit5
    end
    object DBEdit1: TDBEdit
      Left = 19
      Top = 32
      Width = 89
      Height = 21
      DataField = 'CODIGO'
      DataSource = DSProduto
      ReadOnly = True
      TabOrder = 0
    end
    object DBEdit3: TDBEdit
      Left = 19
      Top = 78
      Width = 500
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = DSProduto
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 19
      Top = 126
      Width = 134
      Height = 21
      DataField = 'VALOR'
      DataSource = DSProduto
      TabOrder = 2
    end
  end
  object DSProduto: TDataSource
    AutoEdit = False
    DataSet = DM_.FDProdutos
    OnDataChange = DSProdutoDataChange
    Left = 376
    Top = 16
  end
end
