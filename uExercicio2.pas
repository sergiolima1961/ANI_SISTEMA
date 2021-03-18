unit uExercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFExecicio2 = class(TForm)
    DSProduto: TDataSource;
    Panel1: TPanel;
    Label16: TLabel;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBText1: TDBText;
    dsDesconto: TDataSource;
    Label3: TLabel;
    Label6: TLabel;
    DBText2: TDBText;
    DSVdesc: TDataSource;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    DBEdit5: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure DBLookupComboBox1Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FExecicio2: TFExecicio2;

implementation

{$R *.dfm}

uses uDM_testePratico;

procedure TFExecicio2.Button1Click(Sender: TObject);
begin
  Button1.Enabled := false;
//  Button4.Enabled := (Button1.Enabled);
  //Button5.Enabled := (Button1.Enabled);
  Button3.Enabled := not(Button1.Enabled);
  Button2.Enabled := not(Button1.Enabled);
  DBNavigator1.Enabled := not(Button1.Enabled);
  DM_.cdsPro_desc.Insert;
end;

procedure TFExecicio2.Button2Click(Sender: TObject);
begin

  DM_.cdsPro_desc.Cancel;

  Button1.Enabled := true;
  Button3.Enabled := not(Button1.Enabled);
  Button2.Enabled := not(Button1.Enabled);
  DBNavigator1.Enabled := (Button1.Enabled);

end;

procedure TFExecicio2.Button3Click(Sender: TObject);
var
  tsql: TFDQuery;
  ss: string;
begin

  try

    DBGrid1.Tag := DM_.FvProdutoCODIGO.AsInteger;
    //
    if DM_.cdsPro_desc.State = dsInsert Then
    begin
      ss := ' INSERT INTO PRODUTO_DESCONTO ' +
        '  (CODIGO       ,QUANTIDADE   ,VALOR ) ' + ' VALUES( ' +
        concat(DM_.FvProdutoCODIGO.AsString, ',',
        DM_.cdsPro_descQUANTIDADE.AsString, ',',
        StringReplace(DM_.cdsPro_descVALOR.AsString, ',', '.', []), ')');

    end;

    if DM_.cdsPro_desc.State = dsEdit Then
    begin
      ss := concat(' update PRODUTO_DESCONTO set   VALOR = ',
        DM_.FvDescontoVALOR.AsString, ' Where CODIGO = ',
        DM_.FvProdutoCODIGO.AsString, ' AND QUANTIDADE =',
        DM_.FvDescontoQUANTIDADE.AsString);
    end;

    tsql := TFDQuery.Create(nil);
    tsql.Connection := DM_.fdcDB;
    tsql.SQL.Text := ss;
    tsql.ExecSQL;
    DM_.fdcDB.StartTransaction;
    DM_.fdcDB.Commit;

    Button1.Enabled := true;
    Button3.Enabled := not(Button1.Enabled);
    Button2.Enabled := not(Button1.Enabled);
    DBNavigator1.Enabled := (Button1.Enabled);

  finally
    DM_.cdsPro_desc.Active := false;
    DM_.cdsPro_desc.Active := true;
  end;

end;

procedure TFExecicio2.DBEdit3Exit(Sender: TObject);
begin
  case DM_.cdsPro_descQUANTIDADE.AsInteger of
    1 .. 10:
      begin
        DM_.cdsPro_descVALOR.AsFloat :=
          (DM_.FvProduto.FieldByName('vALOR').AsFloat * 1.10);
      end;
    11 .. 20:
      begin
        DM_.cdsPro_descVALOR.AsFloat :=
          (DM_.FvProduto.FieldByName('vALOR').AsFloat * 1.0);
      end;
    21 .. 9999:
      begin
        DM_.cdsPro_descVALOR.AsFloat :=
          (DM_.FvProduto.FieldByName('vALOR').AsFloat * 0.90);
      end;
  end;

end;

procedure TFExecicio2.DBLookupComboBox1Exit(Sender: TObject);
begin
  DM_.FvProduto.Locate('Codigo', DBLookupComboBox1.KeyValue, []);
  DM_.cdsPro_descVALOR.Value := DM_.FvProduto.FieldByName('vALOR').AsString;
end;

procedure TFExecicio2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM_.FvDesconto.Active := false;
  DM_.FvProduto.Active := false;
  DM_.ftPro_desc.Active := false;

end;

procedure TFExecicio2.FormCreate(Sender: TObject);
begin
  DM_.FvProduto.open();
  DM_.FvDesconto.open();
  DM_.cdsPro_desc.Close;
  DM_.cdsPro_desc.open;

end;

end.
