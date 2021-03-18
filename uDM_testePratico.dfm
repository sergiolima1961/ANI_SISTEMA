object DM_: TDM_
  OldCreateOrder = False
  Height = 355
  Width = 516
  object FDProdutos: TFDQuery
    Active = True
    Connection = fdcDB
    SQL.Strings = (
      'SELECT CODIGO,'
      '       NOME ,'
      '       VALOR'
      'FROM   PRODUTO PR ')
    Left = 152
    Top = 16
    object FDProdutosCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDProdutosNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object FDProdutosVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      DisplayFormat = '#,0.00'
      Precision = 18
      Size = 2
    end
  end
  object fdcDB: TFDConnection
    Params.Strings = (
      'User_Name=sysdba'
      'Password=masterkey'
      'Database=C:\Fontes\ANI\data\TESTEDB.FDB'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 57
    Top = 17
  end
  object FvProduto: TFDQuery
    Active = True
    Connection = fdcDB
    SQL.Strings = (
      'SELECT CODIGO,'
      '       NOME,'
      '       VALOR'
      'FROM   PRODUTO  PR ')
    Left = 248
    Top = 112
    object FvProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FvProdutoNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object FvProdutoVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
  end
  object FvDesconto: TFDQuery
    Active = True
    Connection = fdcDB
    SQL.Strings = (
      'SELECT PD.codigo,'
      '       '#39'        '#39' as nome,'
      '       pd.quantidade,'
      '       pd.valor'
      'FROM   produto_desconto PD')
    Left = 360
    Top = 96
    object FvDescontoCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FvDescontoNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      ProviderFlags = []
      Required = True
      FixedChar = True
      Size = 8
    end
    object FvDescontoQUANTIDADE: TIntegerField
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FvDescontoVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      Precision = 18
      Size = 2
    end
  end
  object ftPro_desc: TFDQuery
    Connection = fdcDB
    SQL.Strings = (
      'SELECT PR.codigo,'
      '       PR.nome,'
      '       pd.quantidade,'
      '       pd.valor ,'
      '       (pd.quantidade  * pd.valor) as Venda_Total'
      'FROM   produto PR'
      '       INNER JOIN produto_desconto PD'
      '               ON pd.codigo = pr.codigo '
      'order by 1 , pd.quantidade')
    Left = 304
    Top = 208
    object IntegerField1: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object StringField1: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object IntegerField2: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      ProviderFlags = []
    end
    object FMTBCDField1: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      DisplayFormat = '#,0.00'
      Precision = 18
      Size = 2
    end
    object ftPro_descVENDA_TOTAL: TFMTBCDField
      AutoGenerateValue = arDefault
      FieldName = 'VENDA_TOTAL'
      Origin = 'VENDA_TOTAL'
      ProviderFlags = []
      ReadOnly = True
      Precision = 18
      Size = 2
    end
  end
  object cdsPro_desc: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSPPro_desc'
    Left = 192
    Top = 240
    object cdsPro_descCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsPro_descNOME: TStringField
      DisplayWidth = 45
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 50
    end
    object cdsPro_descQUANTIDADE: TIntegerField
      DisplayWidth = 6
      FieldName = 'QUANTIDADE'
      Origin = 'QUANTIDADE'
      ProviderFlags = []
      Required = True
    end
    object cdsPro_descVALOR: TFMTBCDField
      FieldName = 'VALOR'
      Origin = 'VALOR'
      ProviderFlags = []
      Required = True
      DisplayFormat = '#,0.00'
      Precision = 18
      Size = 2
    end
    object cdsPro_descVENDA_TOTAL: TFMTBCDField
      FieldName = 'VENDA_TOTAL'
      Origin = 'VENDA_TOTAL'
      ProviderFlags = []
      Required = True
      DisplayFormat = '#,0.00'
      Precision = 18
      Size = 2
    end
  end
  object DSPPro_desc: TDataSetProvider
    DataSet = ftPro_desc
    Left = 344
    Top = 264
  end
end
