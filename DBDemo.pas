unit DBDemo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Provider, DBClient, DB, Grids, DBGrids, DBTables, StdCtrls;

type
  TForm1 = class(TForm)
    Database1: TDatabase;
    Query1: TQuery;
    Table1: TTable;
    DBGrid1: TDBGrid;
    DataSource1: TDataSource;
    ClientDataSet1: TClientDataSet;
    DataSetProvider1: TDataSetProvider;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
  Close();
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  mr: integer;
begin
  mr := MessageDlg('test', mtInformation, [mbOk], 0);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  ClientDataSet1.Open();
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  ClientDataSet1.Close();
end;

end.
