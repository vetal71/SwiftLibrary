program SwiftLibrary;

uses
  Forms,
  FMain in 'FMain.pas' {Form3},
  uSwiftModel in 'Model\uSwiftModel.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
