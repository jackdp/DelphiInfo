program DelphiInfo;

// Disable extended RTTI
{$IF CompilerVersion >= 21.0} // >= Delphi 2010
  {$WEAKLINKRTTI ON}
  {$RTTI EXPLICIT METHODS([]) PROPERTIES([]) FIELDS([])}
{$IFEND}

{$SetPEFlags 1}   // IMAGE_FILE_RELOCS_STRIPPED
{$SetPEFlags $20} // IMAGE_FILE_LARGE_ADDRESS_AWARE

uses
  Vcl.Forms,
  DELI.FormMain in 'DELI.FormMain.pas' {FormMain},
  DELI.Types in 'DELI.Types.pas',
  DELI.PROCS in 'DELI.PROCS.pas',
  DELI.FormTextPreview in 'DELI.FormTextPreview.pas' {FormTextPreview},
  DELI.ConOut in 'DELI.ConOut.pas';

{$R *.res}

begin
  {$IFDEF DEBUG}ReportMemoryLeaksOnShutdown := True;{$ENDIF}
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormTextPreview, FormTextPreview);
  Application.Run;
end.
