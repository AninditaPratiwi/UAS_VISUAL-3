program Project1Garut;

uses
  Vcl.Forms,
  Unit1Garut in 'Unit1Garut.pas' {frmDepan},
  uDmGarut in 'uDmGarut.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmDepan, frmDepan);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run
end.
