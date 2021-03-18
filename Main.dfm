object fMain: TfMain
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'ANI Sistemas'
  ClientHeight = 452
  ClientWidth = 981
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI Light'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 21
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 981
    Height = 41
    Align = alTop
    BevelInner = bvLowered
    Caption = 'Panel1'
    Color = clTeal
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    object Label1: TLabel
      Left = 2
      Top = 7
      Width = 137
      Height = 30
      Caption = 'ANI Sistemas'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI Black'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 981
    Height = 411
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel2'
    ShowCaption = False
    TabOrder = 1
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 180
      Height = 411
      Align = alLeft
      BevelInner = bvLowered
      Caption = 'Panel3'
      Color = clSilver
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 2
      object Button1: TButton
        Left = 2
        Top = 2
        Width = 176
        Height = 42
        Action = ActionExercicio1
        Align = alTop
        TabOrder = 0
      end
      object Button2: TButton
        Left = 2
        Top = 86
        Width = 176
        Height = 42
        Action = ActionExercicio2
        Align = alTop
        TabOrder = 1
      end
      object Button3: TButton
        Left = 2
        Top = 44
        Width = 176
        Height = 42
        Action = ActionCadProdutos
        Align = alTop
        TabOrder = 2
        ExplicitLeft = -2
        ExplicitTop = 38
      end
    end
    object PanelWorkArea: TPanel
      Left = 180
      Top = 0
      Width = 801
      Height = 411
      Align = alClient
      BevelOuter = bvNone
      Caption = 'PanelWorkArea'
      Color = clGray
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      object Image1: TImage
        Left = 0
        Top = 0
        Width = 801
        Height = 411
        Align = alClient
        AutoSize = True
        ExplicitLeft = 4
        ExplicitTop = 6
      end
    end
  end
  object ActionList1: TActionList
    Left = 209
    Top = 17
    object ActionExercicio1: TAction
      Caption = 'Exercicio 1'
      OnExecute = ActionExercicio1Execute
    end
    object ActionExercicio2: TAction
      Caption = 'Exercicio 2'
      OnExecute = ActionExercicio2Execute
    end
    object ActionCadProdutos: TAction
      Caption = 'Cadastro de Produto'
      OnExecute = ActionCadProdutosExecute
    end
  end
  object ImageList1: TImageList
    Left = 288
    Top = 16
  end
end
