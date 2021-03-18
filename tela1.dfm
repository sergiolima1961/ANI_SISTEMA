object Fexercicio1: TFexercicio1
  Left = 0
  Top = 0
  Caption = 'fExercicio1'
  ClientHeight = 298
  ClientWidth = 504
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbtotal: TLabel
    Left = 368
    Top = 24
    Width = 22
    Height = 13
    Caption = '0,00'
  end
  object DBGrid: TDBGrid
    Left = 8
    Top = 48
    Width = 441
    Height = 201
    DataSource = DataSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btDeletarPares: TButton
    Left = 224
    Top = 17
    Width = 105
    Height = 25
    Caption = 'Processa'
    TabOrder = 1
    OnClick = btDeletarParesClick
  end
  object edValor: TEdit
    Left = 19
    Top = 16
    Width = 98
    Height = 21
    TabOrder = 2
    Text = '1,00'
  end
  object edQtd: TEdit
    Left = 145
    Top = 16
    Width = 52
    Height = 21
    TabOrder = 3
    Text = '21'
  end
  object DataSource: TDataSource
    DataSet = ClientDataSet
    Left = 392
    Top = 152
  end
  object ClientDataSet: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Field1'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Field2'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 312
    Top = 152
  end
end
