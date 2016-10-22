program Project1;

uses
  Forms,
  MainForm in 'MainForm.pas' {frmMain},
  frmDataStructs in 'frmDataStructs.pas' {Form1},
  DBDemo in 'DBDemo.pas' {frmDBDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmDBDemo, frmDBDemo);
  Application.Run;
end.
