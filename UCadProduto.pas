unit UCadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Mask,
  Vcl.DBCtrls, Vcl.ExtCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.Grids, Vcl.DBGrids;

type
  TFCadProduto = class(TForm)
    Panel1: TPanel;
    Label16: TLabel;
    DBNavigator1: TDBNavigator;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    DSProduto: TDataSource;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit5: TDBEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure DSProdutoDataChange(Sender: TObject; Field: TField);
  private
    { Private declarations }
    function GeneratorID(aName: string; Incrementa: Boolean): integer;
  public
    { Public declarations }
  end;

var
  FCadProduto: TFCadProduto;

implementation

{$R *.dfm}

uses uDM_testePratico;

procedure TFCadProduto.Button1Click(Sender: TObject);
begin
  Button1.Enabled := false;
  Button4.Enabled := (Button1.Enabled);
  Button5.Enabled := (Button1.Enabled);
  Button3.Enabled := not(Button1.Enabled);
  Button2.Enabled := not(Button1.Enabled);
  DBNavigator1.Enabled := not(Button1.Enabled);

  DM_.FDProdutos.Append;

  DM_.FDProdutos.FieldByName('PRODUTO').Value :=
    GeneratorID('GEN_PRODUTOS_ID', true);

end;

procedure TFCadProduto.Button2Click(Sender: TObject);
begin
  DM_.FDProdutos.Cancel;

  Button1.Enabled := true;
  Button4.Enabled := (Button1.Enabled);
  Button5.Enabled := (Button1.Enabled);
  Button3.Enabled := not(Button1.Enabled);
  Button2.Enabled := not(Button1.Enabled);
  DBNavigator1.Enabled := (Button1.Enabled);
end;

procedure TFCadProduto.Button3Click(Sender: TObject);
begin
  try
    DM_.fdcDB.StartTransaction;
    DM_.FDProdutos.Post;
    DM_.fdcDB.Commit;
  except
    On E: Exception do
    begin
      ShowMessage(
        'Ocorreu um erro.' + #13 +
        'Por favor, entre em contato com o administrador do sistema.');
      DM_.fdcDB.Rollback;
    end;
  end;


  Button1.Enabled := true;
  Button4.Enabled := (Button1.Enabled);
  Button5.Enabled := (Button1.Enabled);
  Button3.Enabled := not(Button1.Enabled);
  Button2.Enabled := not(Button1.Enabled);
  DBNavigator1.Enabled := (Button1.Enabled);

end;

procedure TFCadProduto.Button4Click(Sender: TObject);
begin
  Button1.Enabled := false;
  Button4.Enabled := (Button1.Enabled);
  Button5.Enabled := (Button1.Enabled);
  Button3.Enabled := not(Button1.Enabled);
  Button2.Enabled := not(Button1.Enabled);
  DBNavigator1.Enabled := not(Button1.Enabled);
  DM_.FDProdutos.Edit;
end;

procedure TFCadProduto.DSProdutoDataChange(Sender: TObject; Field: TField);
begin
  Label16.Caption := FormatFloat('0###', DM_.FDProdutos.RecNo) + '/'
    + FormatFloat('0###', DM_.FDProdutos.RecordCount);
end;

procedure TFCadProduto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM_.FDProdutos.Close;
end;

procedure TFCadProduto.FormCreate(Sender: TObject);
begin
  DM_.FDProdutos.Open;
end;

function TFCadProduto.GeneratorID(aName: string; Incrementa: Boolean): integer;
begin

end;

end.
