unit uDM_testePratico;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, Data.DB, FireDAC.Comp.Client,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  FireDAC.Comp.DataSet, Datasnap.Provider, Datasnap.DBClient;

type
  TDM_ = class(TDataModule)
    FDProdutos: TFDQuery;
    fdcDB: TFDConnection;
    FDProdutosCODIGO: TIntegerField;
    FDProdutosNOME: TStringField;
    FDProdutosVALOR: TFMTBCDField;
    FvProduto: TFDQuery;
    FvDesconto: TFDQuery;
    FvProdutoCODIGO: TIntegerField;
    FvProdutoNOME: TStringField;
    FvProdutoVALOR: TFMTBCDField;
    ftPro_desc: TFDQuery;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    IntegerField2: TIntegerField;
    FMTBCDField1: TFMTBCDField;
    FvDescontoCODIGO: TIntegerField;
    FvDescontoNOME: TStringField;
    FvDescontoQUANTIDADE: TIntegerField;
    FvDescontoVALOR: TFMTBCDField;
    cdsPro_desc: TClientDataSet;
    DSPPro_desc: TDataSetProvider;
    cdsPro_descCODIGO: TIntegerField;
    cdsPro_descNOME: TStringField;
    cdsPro_descQUANTIDADE: TIntegerField;
    cdsPro_descVALOR: TFMTBCDField;
    ftPro_descVENDA_TOTAL: TFMTBCDField;
    cdsPro_descVENDA_TOTAL: TFMTBCDField;
    procedure FDDetalheDoPedidoAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_: TDM_;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses Main;

{$R *.dfm}

procedure TDM_.FDDetalheDoPedidoAfterInsert(DataSet: TDataSet);
begin
{  FDDetalheDoPedido.FieldByName('ID_DETALHEDOPEDIDO').Value :=
    fMain.GeneratorID('GEN_DETALHESDOPEDIDO_ID', true);
  FDDetalheDoPedidoID_PEDIDO.Value := FDPedidosID_PEDIDO.Value;
  FDDetalheDoPedidoDESCONTO.Value  := 0;
 }
end;

end.
