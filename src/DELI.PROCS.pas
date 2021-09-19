unit DELI.PROCS;

interface

uses
  Winapi.Windows, Winapi.ShellAPI,
  System.SysUtils, System.Classes,
  JPL.Strings, JPL.Strings.Ext, JPL.TStr, JPL.Conversion, JPL.Win.Dialogs, JPL.Win.System, JPL.Files,
  DELI.Types, DELI.ConOut;



procedure VirusTotal(Hash: string; AHandle: HWND = 0);
procedure ShowTextPreview(const Text, FormCaption: string);
procedure ShowTextPreviewFromFile(const FileName, FormCaption: string);
procedure ShowConsoleAppOutput(const Exe, Params, FormCaption: string);
function GetTempFileName: string;

//1 One line comment
/// comment 1
/// comment 2
/// comment 3
function NewFunction(const NewParam: Integer): string;


implementation

uses
  DELI.FormMain,
  DELI.FormTextPreview;

procedure VirusTotal(Hash: string; AHandle: HWND = 0);
var
  URL: string;
begin
  Hash := TStr.RemoveSpaces(Hash);
  if Hash = '' then Exit;
  URL := TStr.ReplaceFirst(VirusTotalURLTemplate, '<HASH>', Hash, True);
  ShellExecute(AHandle, 'open', PChar(URL), '', '', SW_SHOW);
end;

procedure ShowTextPreview(const Text, FormCaption: string);
begin
  with FormTextPreview do
  begin
    Caption := FormCaption;
    se.Highlighter := nil;
    se.Text := Text;
    Show;
  end;
end;

procedure ShowTextPreviewFromFile(const FileName, FormCaption: string);
begin
  FormTextPreview.Caption := 'Text preview';
  FormTextPreview.se.Clear;

  if Trim(FileName) = '' then Exit;

  if not FileExists(FileName) then
  begin
    WinMsgError('File "' + FileName + '" does not exists!', 'Error', FormMain.Handle);
    Exit;
  end;


  with FormTextPreview do
  begin
    Caption := FormCaption;
    se.Lines.LoadFromFile(FileName);
    ApplyHighlighterFromFileName(FileName);
    Show;
  end;

end;

procedure ShowConsoleAppOutput(const Exe, Params, FormCaption: string);
var
  sOut: string;
begin
  FormTextPreview.Caption := 'Text preview';
  FormTextPreview.se.Clear;

  if Trim(Exe) = '' then Exit;

  if not FileExists(Exe) then
  begin
    WinMsgError('File "' + Exe + '" does not exists!', 'Error', FormMain.Handle);
    Exit;
  end;

  sOut := '';
  GetConsoleAppOutput(Exe, Params, sOut);

  with FormTextPreview do
  begin
    Caption := FormCaption;
    se.Text := sOut;
    ApplyHighlighterFromFileName('none');
    Show;
  end;

end;


function GetTempFileName: string;
begin
  Result := rbs(TempDir(ExtractFileDir(ParamStr(0)))) + PathDelim + '_di_tmp_' + GetRandomHexStr(4, '', False) + '.txt';
end;

function NewFunction(const NewParam: Integer): string;
begin
  // TODO -cMM: NewFunction default body inserted
  Result := '';
end;




end.
