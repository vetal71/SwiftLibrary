program SwiftLibrary;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  uSwiftModel in 'Model\uSwiftModel.pas';

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
