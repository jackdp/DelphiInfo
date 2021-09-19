unit DELI.Types;

interface

uses
  JPL.Win.FileIcons;

const
  APP_NAME = 'DelphiInfo';
  APP_VER_STR = '1.0';
  APP_FULL_NAME = APP_NAME + ' ' + APP_VER_STR;


  STRID_YES = 'Yes';
  STRID_NO = 'No';

  STRID_TARGET_WIN32 = 'Win32';
  STRID_TARGET_WIN64 = 'Win64';
  STRID_TARGET_ANDROID32 = 'Android32';
  STRID_TARGET_ANDROID64 = 'Android64';

  STRID_PACKAGES = 'Packages';
  STRID_DISBALED_PACKAGES = 'Disabled Packages';
  STRID_IDE_PACKAGES = 'IDE Packages';
  STRID_DISABLED_IDE_PACKAGES = 'Disabled IDE Packages';
  STRID_IDE_DELPHI_PACKAGES = 'IDE Delphi Packages';
  STRID_IDE_CBUILDER_PACKAGES = 'IDE C++Builder Packages';

  REG_KEY_VALUE_SEPARATOR = '  :  ';

type

  PVstVariableRec = ^TVstVariableRec;
  TVstVariableRec = record
    No: integer;
    Name: string;
    Value: string;
  end;



var
  MonoFontName: string;
  SemiboldFontName: string;
  VirusTotalURLTemplate: string = 'https://www.virustotal.com/file/<HASH>/analysis/';
  GDelphiIcons: TFileIcons;
  RegJumpExe: string = 'regjump.exe';



implementation

end.
