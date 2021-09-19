unit DELI.ConOut;


//  License                                                                                                   //
//                                                                                                            //
//    The ExecConsoleApp function was written by Martin Lafferty (http://www.prel.co.uk).                     //
//    You can found original source at http://cc.embarcadero.com/item/14692                                   //
//    Martin has not provided any license information, but on Embarcadero's page it is copyrighted            //
//    as "No significant restrictions".                                                                       //
//    I have made some modifications to the needs of the program.                                             //
//                                                                                                            //
//    My (jp) code                                                                                            //
//      "Total free" - you can do with my code whatever you want.                                             //

interface

uses
  Windows, SysUtils, Classes;


const
  //SILENT = False;
  CON_BUF_SIZE = 10240;


type
  TConsoleEvent = procedure(Process: THandle; const OutputLine: string);


procedure GetConsoleAppOutput(const Exe, Params: string; var ResStr: string);



implementation

const
  CR = #$0D;
  LF = #$0A;
  CRLF = CR + LF;
  ENDL = CRLF;

var
  slOut: TStringList;


{$region ' --- ExecConsoleApp --- '}
//  The author of the original ExecConsoleApp function is Martin Lafferty (http://www.prel.co.uk , http://cc.embarcadero.com/item/14692).
function ExecConsoleApp(const Exe, Parameters: string; OnNewLine: TConsoleEvent; CurrentDir: string = ''): DWORD;
const
  TerminationWaitTime = 5000;
var
  StartupInfo: TStartupInfo;
  ProcessInfo: TProcessInformation;
  SecurityAttributes: TSecurityAttributes;
  ThreadSecurityAttributes: TSecurityAttributes;
  TempHandle, WritePipe1, ReadPipe, WritePipe, WritePipe2: THandle;
  ReadBuf: array[0..CON_BUF_SIZE - 1] of AnsiChar;
  BytesRead: DWORD;
  LineBuf: array[0..CON_BUF_SIZE - 1] of AnsiChar;
  LineBufPtr: Integer;
  Newline: Boolean;
  i: Integer;
  CommandLine: string;
  //sOut: string;

  procedure OutputLine;
  begin
    LineBuf[LineBufPtr] := #0;
    Newline := False;
    LineBufPtr := 0;
    if Assigned(OnNewLine) then OnNewLine(ProcessInfo.hProcess, string(LineBuf));
  end;

begin
  Result := 1;

  if CurrentDir = '' then CurrentDir := ExtractFileDir(ParamStr(0));
  if CurrentDir = '' then CurrentDir := 'C:\';
  WritePipe := 0;

  CommandLine := Exe + ' ';
  //if Trim(Parameters) <> '' then CommandLine := CommandLine + ' ' + Parameters;
  if Parameters <> '' then CommandLine := CommandLine + Parameters;


  FillChar(StartupInfo, SizeOf(StartupInfo), 0);
  FillChar(ReadBuf, SizeOf(ReadBuf), 0);
  FillChar(SecurityAttributes, SizeOf(SecurityAttributes), 0);

  LineBufPtr := 0;
  Newline := True;

  SecurityAttributes.nLength := SizeOf(SecurityAttributes);
  SecurityAttributes.bInheritHandle := True;
  SecurityAttributes.lpSecurityDescriptor := nil;
  if not CreatePipe(ReadPipe, WritePipe1, @SecurityAttributes, 0) then RaiseLastOSError;

  ThreadSecurityAttributes.nLength := SizeOf(ThreadSecurityAttributes);
  ThreadSecurityAttributes.lpSecurityDescriptor := nil;

  try

    if Win32Platform = VER_PLATFORM_WIN32_NT then
      if not SetHandleInformation(ReadPipe, HANDLE_FLAG_INHERIT, 0) then RaiseLastOSError
      else
      begin
        if not DuplicateHandle(GetCurrentProcess, ReadPipe, GetCurrentProcess, @TempHandle, 0, True, DUPLICATE_SAME_ACCESS) then RaiseLastOSError;
        CloseHandle(ReadPipe);
        ReadPipe := TempHandle;
      end;

    ///////////////////////////////////////////////////////////////////////
    SecurityAttributes.nLength := SizeOf(SecurityAttributes);
    SecurityAttributes.bInheritHandle := True;
    SecurityAttributes.lpSecurityDescriptor := nil;
    CreatePipe(WritePipe2, WritePipe, @SecurityAttributes, 0);
    ///////////////////////////////////////////////////////////////////////

    with StartupInfo do
    begin
      cb := SizeOf(StartupInfo);
      dwFlags := STARTF_USESTDHANDLES or STARTF_USESHOWWINDOW;
      wShowWindow := SW_HIDE;
      hStdInput := WritePipe2;
      hStdOutput := WritePipe1;
      hStdError := WritePipe1;
    end;

    if not CreateProcess(
      nil,
      PChar(CommandLine),
      nil,
      @ThreadSecurityAttributes,
      True,
      CREATE_NO_WINDOW or DETACHED_PROCESS,
      nil,
      PChar(CurrentDir),
      StartupInfo,
      ProcessInfo
      )
    then RaiseLastOSError;

    CloseHandle(WritePipe1);
    CloseHandle(WritePipe2);

    try

      while ReadFile(ReadPipe, ReadBuf, SizeOf(ReadBuf), BytesRead, nil) do
        for i := 0 to BytesRead - 1 do
        begin

          if (ReadBuf[i] = LF) then Newline := True
          else
            if (ReadBuf[i] = CR) then OutputLine
            else
            begin
              LineBuf[LineBufPtr] := ReadBuf[i];
              Inc(LineBufPtr);
              if LineBufPtr >= (SizeOf(LineBuf) - 1) then //line too long - force a break
              begin
                Newline := True;
                OutputLine;
              end;
            end;

        end; // for i

      WaitForSingleObject(ProcessInfo.hProcess, TerminationWaitTime);
      GetExitCodeProcess(ProcessInfo.hProcess, Result);
      OutputLine; //flush the line buffer

    finally
      CloseHandle(ProcessInfo.hProcess);
      CloseHandle(ProcessInfo.hThread);
    end


  finally
    CloseHandle(ReadPipe);
    CloseHandle(WritePipe);
  end;
end;
{$endregion ExecConsoleApp}

{$region ' --- ConsoleProc --- '}
procedure ConsoleProc(Process: THandle; const OutputLine: string);
begin
  //LastLine := OutputLine;
  slOut.Add(OutputLine);
end;
{$endregion ConsoleProc}



procedure GetConsoleAppOutput(const Exe, Params: string; var ResStr: string);
var
  ExitCode: integer;
begin
  if not Assigned(slOut) then slOut := TStringList.Create;
  slOut.Clear;
  ExitCode := ExecConsoleApp(Exe, Params, @ConsoleProc, '');
  if ExitCode <> 0 then ResStr := ''
  else ResStr := Trim(slOut.Text);
end;



initialization
  slOut := TStringList.Create;

finalization
  if Assigned(slOut) then slOut.Free;


end.
