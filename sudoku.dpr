program sudoku;

uses
  Forms,
  uGenetic in 'uGenetic.pas',
  uMain in 'uMain.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
