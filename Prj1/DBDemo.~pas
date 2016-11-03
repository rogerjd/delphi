unit DBDemo;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Provider, DBClient, DB, Grids, DBGrids, DBTables, StdCtrls,
  DBCtrls;

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
    btnEmpTblOpen: TButton;
    btnEmpTblClose: TButton;
    GroupBox1: TGroupBox;
    edtFilterTbl: TEdit;
    btnFilterTbl: TButton;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    btnSkillTblOpen: TButton;
    btnSkillTblClose: TButton;
    Edit1: TEdit;
    Button5: TButton;
    DBGrid2: TDBGrid;
    DBListBox1: TDBListBox;
    Button8: TButton;
    Button6: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure btnEmpTblOpenClick(Sender: TObject);
    procedure btnEmpTblCloseClick(Sender: TObject);
    procedure btnFilterTblClick(Sender: TObject);
  private
    { Private declarations }
    procedure SetTblFilter();
    procedure ToggleButtons();
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

procedure TfrmDBDemo.btnEmpTblOpenClick(Sender: TObject);
begin
  btnEmpTblOpen.Enabled := False;
  SetTblFilter();
  ClientDataSet1.Open();
//  ShowMessage(BoolToStr(Database1.Connected));
  btnEmpTblClose.Enabled := True;
end;

procedure TfrmDBDemo.btnEmpTblCloseClick(Sender: TObject);
begin
  btnEmpTblClose.Enabled := False;
  ClientDataSet1.Close();
  btnEmpTblOpen.Enabled := True;
end;

procedure TfrmDBDemo.btnFilterTblClick(Sender: TObject);
begin
  ClientDataSet1.Close(); //must close, for new filter
  SetTblFilter();
  ClientDataSet1.Open();

//  ClientDataSet1.ap
(*
  ShowMessage(BoolToStr(Query1.Active));
  ShowMessage(BoolToStr(Database1.Connected));
*)
end;

procedure TfrmDBDemo.SetTblFilter;
begin
  Query1.Params[0].Value := edtFilterTbl.Text + '%';
end;

procedure TfrmDBDemo.ToggleButtons;
begin

end;

end.
