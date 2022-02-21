program Project2;

uses
  Vcl.Forms,
  SampleSkia in 'SampleSkia.pas' {Main},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows11 Modern Light');
  Application.CreateForm(TMain, Main);
  Application.Run;
end.
