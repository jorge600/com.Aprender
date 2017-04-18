program Principal;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {frmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
