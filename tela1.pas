unit tela1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.DBCtrls, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids;

type
  TFexercicio1 = class(TForm)
    DBGrid: TDBGrid;
    DataSource: TDataSource;
    ClientDataSet: TClientDataSet;
    btDeletarPares: TButton;
    edValor: TEdit;
    edQtd: TEdit;
    lbtotal: TLabel;
    procedure btDeletarParesClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fexercicio1: TFexercicio1;

implementation

{$R *.dfm}

procedure TFexercicio1.btDeletarParesClick(Sender: TObject);
var
  fim, lim: integer;
  tot,vlr: Float64;
begin

  fim := strtoint(edQtd.Text);
  lim := 1;

  for lim := 1 to fim do
  begin

    case lim  of
      1 .. 10:
        begin
          vlr := StrToFloat(edValor.Text) * 1.10;
        end;
      11 .. 20:
        begin
          vlr := StrToFloat(edValor.Text) * 1.00;
        end;
      21 .. 9999:
        begin
          vlr := StrToFloat(edValor.Text) * 0.90;
        end;
    end;
    tot := tot + vlr;
  end;
  ClientDataSet.Post;

  lbtotal.Caption := FormatFloat('#,0.00',tot);

end;

end.
