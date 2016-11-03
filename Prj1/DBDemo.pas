unit DBDemo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Provider, DBClient, DB, Grids, DBGrids, DBTables, StdCtrls;

type
  TfrmDBDemo = class(TForm)
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
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Button5: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDBDemo: TfrmDBDemo;

implementation

{$R *.dfm}

procedure TfrmDBDemo.Button2Click(Sender: TObject);
begin
  Close();
end;

procedure TfrmDBDemo.Button1Click(Sender: TObject);
var
  mr: integer;
begin
  mr := MessageDlg('test', mtInformation, [mbOk], 0);
end;

procedure TfrmDBDemo.Button3Click(Sender: TObject);
begin
  ClientDataSet1.Open();
  ShowMessage(BoolToStr(Database1.Connected));
end;

procedure TfrmDBDemo.Button4Click(Sender: TObject);
begin
  ClientDataSet1.Close();
end;

procedure TfrmDBDemo.Button5Click(Sender: TObject);
begin
  ClientDataSet1.Close(); //must close, for new filter
  Query1.Params[0].Value := Edit1.Text + '%';
  ClientDataSet1.Open();
(*
  ShowMessage(BoolToStr(Query1.Active));
  ShowMessage(BoolToStr(Database1.Connected));
*)  
end;

end.
