program CalculatriceEnDelphi;

uses
  Vcl.Forms,
  FenetrePrincipal in 'FenetrePrincipal.pas' {Calculatrice};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculatrice, Calculatrice);
  Application.Run;
end.
