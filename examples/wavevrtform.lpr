program wavevrtform;

{$mode objfpc}{$H+}
 {$DEFINE UseCThreads}

uses
  {$IFDEF UNIX} {$IFDEF UseCThreads}
  cthreads,
  cwstring, {$ENDIF} {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms,
  main_wfvrt { you can add units after this };


begin
  Application.Title := 'WaveForm';
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.


