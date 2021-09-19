unit DELI.FormMain;

interface

uses
  // WinAPI
  Winapi.Windows, Winapi.Messages, Winapi.ShellAPI,

  // System
  System.SysUtils, System.Variants, System.Classes, System.Actions, System.Generics.Collections,

  // VCL
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Graphics, Vcl.ActnList, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ImgList,
  Vcl.Clipbrd, Vcl.Buttons,

  // JPLib
  JPL.Strings, JPL.TStr, JPL.Conversion, JPL.MemIniFile, JPL.Math, JPL.Delphi.Info,
  JPL.Containers.MultiValueList, JPL.Win.System, JPL.Win.FileSystem, JPL.Win.Registry, JPL.Win.FileIcons,
  JPL.Win.Dialogs, JPL.Dialogs,
  JPL.Hash.Common, JPL.Hash.WE_SHA2_256,

  // JPPack
  JPP.Common.Procs, JPP.ComboBoxEx, JPP.SimplePanel, JPP.Edit, JPP.Memo, JPP.EditEx, JPP.Labels,
  JPP.MemoEx, JPP.HtmlHint, JPP.DoubleLabel, JPP.BasicPngButtonEx, JPP.ColorSwatch, JPP.LinkLabel,

  // JVCL
  JvExComCtrls, JvListView, JvTypes, //JvExExtCtrls, // JvExtComponent,

  // Application
  DELI.Types, DELI.PROCS, DELI.FormTextPreview, DELI.ConOut,

  // Other
  PngImageList, JvComCtrls, SynEdit;


type
  TFormMain = class(TForm)
    Actions: TActionList;
    actEsc: TAction;
    pnTop: TJppSimplePanel;
    cbDelphiVersion: TJppComboBoxEx;
    pcMain: TPageControl;
    tsGeneral: TTabSheet;
    tsEnvironment: TTabSheet;
    pnGeneral: TJppSimplePanel;
    edIDEExecutable: TJppEditEx;
    tsLibraryPath: TTabSheet;
    lvEnvSys: TJvListView;
    pnEnvironment: TJppSimplePanel;
    pnEnvSystem: TJppSimplePanel;
    JppShadowLabel1: TJppShadowLabel;
    pnEnvUser: TJppSimplePanel;
    JppShadowLabel2: TJppShadowLabel;
    Splitter1: TSplitter;
    lvEnvUser: TJvListView;
    pnEnvSystemBottom: TJppSimplePanel;
    Splitter2: TSplitter;
    edEnvSystem_SelectedName: TJppEditEx;
    meEnvSystem_SelectedValue: TJppMemoEx;
    JppSimplePanel1: TJppSimplePanel;
    edEnvUser_SelectedName: TJppEditEx;
    meEnvUser_SelectedValue: TJppMemoEx;
    Splitter3: TSplitter;
    pilMain: TPngImageList;
    btnExploreInstallDir: TJppBasicPngButtonEx;
    actExploreInstallDir: TAction;
    btnCopyInstallDir: TJppBasicPngButtonEx;
    actCopyInstallDir: TAction;
    edInstallDir: TJppEditEx;
    btnT: TJppBasicPngButtonEx;
    actExploreIDEExecutable: TAction;
    actCopyIDEExecutable: TAction;
    actShowIDEExecutableProperties: TAction;
    btnExploreIDEExecutable: TJppBasicPngButtonEx;
    btnCopyIDEExecutable: TJppBasicPngButtonEx;
    btnShowIDEExecutableProperties: TJppBasicPngButtonEx;
    AppHint: TJppHtmlHint;
    dlblIDEExecutableHash: TJppDoubleLabel;
    actVirusTotal_IDEExecutable: TAction;
    btnVirusTotal_IDEExecutable: TJppBasicPngButtonEx;
    edRsVars_BAT: TJppEditEx;
    Button1: TButton;
    ilDelphi: TImageList;
    lvLibPaths_List: TJvListView;
    pcLibraryPath: TPageControl;
    tsLibraryPath_List: TTabSheet;
    tsLibraryPath_Text: TTabSheet;
    Splitter4: TSplitter;
    lvLibPaths_Targets: TJvListView;
    Label1: TLabel;
    seLibPaths_Text: TSynEdit;
    pnLibPaths_ListBg: TJppSimplePanel;
    tsBrowsingPath: TTabSheet;
    lvBrowsingPaths_Targets: TJvListView;
    Splitter5: TSplitter;
    pnBrowsingPaths_ListBg: TJppSimplePanel;
    pcBrowsingPath: TPageControl;
    tsBrowsingPath_List: TTabSheet;
    lvBrowsingPaths_List: TJvListView;
    tsBrowsingPath_Text: TTabSheet;
    seBrowsingPaths_Text: TSynEdit;
    pnBrowsingPaths_Info: TJppSimplePanel;
    JppColorSwatchEx1: TJppColorSwatchEx;
    JppColorSwatchEx2: TJppColorSwatchEx;
    pnLibPaths_Info: TJppSimplePanel;
    csExpanded: TJppColorSwatchEx;
    csNotExist: TJppColorSwatchEx;
    lblRegBaseddd: TLabel;
    tsPackages: TTabSheet;
    lvPackages_Types: TJvListView;
    Splitter6: TSplitter;
    Button2: TButton;
    lblRegBase: TJppLinkLabel;
    actOpenRegistryPath: TAction;
    lblRegBaseInfo: TJppLabel;
    pnLibPaths_Top: TJppSimplePanel;
    lblLibPaths_Target: TJppLabel;
    lblReg_LibPath: TJppLinkLabel;
    JppSimplePanel2: TJppSimplePanel;
    lblBrowsingPaths_Target: TJppLabel;
    lblReg_BrowsingPath: TJppLinkLabel;
    edCompiler_Win32: TJppEditEx;
    edCompiler_Win64: TJppEditEx;
    edEnvironmentProj: TJppEditEx;
    actShowPreview_Rsvars: TAction;
    btnShowPreview_Rsvars: TJppBasicPngButtonEx;
    actShowPreview_EnvironmentProj: TAction;
    btnShowPreview_EnvironmentProj: TJppBasicPngButtonEx;
    btnShowHelp_CompilerWin32: TJppBasicPngButtonEx;
    actShowHelp_CompilerWin32: TAction;
    actShowHelp_CompilerWin64: TAction;
    btnShowHelp_CompilerWin64: TJppBasicPngButtonEx;
    tsAll: TTabSheet;
    seFull: TSynEdit;
    pcPackages: TPageControl;
    TabSheet2: TTabSheet;
    lvPackages: TJvListView;
    JppSimplePanel3: TJppSimplePanel;
    JppColorSwatchEx3: TJppColorSwatchEx;
    JppColorSwatchEx4: TJppColorSwatchEx;
    TabSheet3: TTabSheet;
    sePackages: TSynEdit;
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure PrepareControls;
    procedure GetDelphiIcons;
    procedure InitControls;
    procedure ClearAll;
    procedure GetDelphiInfo;
    procedure GetDelphiInfo_Environment(const di: TDelphiInfo);
    procedure GetDelphiInfo_LibraryPath(const di: TDelphiInfo);
    procedure GetDelphiInfo_BrowsingPath(const di: TDelphiInfo);
    procedure GetDelphiInfo_Packages(const di: TDelphiInfo);
    procedure GetDelphiInfo_PackageList(const List: TDelphiPackageList);
    procedure actEscExecute(Sender: TObject);
    procedure SaveSettingsToIni;
    procedure LoadSettingsFromIni;
    procedure cbDelphiVersionChange(Sender: TObject);
    procedure lvEnvSysSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
    procedure lvEnvUserSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
    procedure lvEnvSysCustomDrawItem(Sender: TCustomListView; Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure actExploreInstallDirExecute(Sender: TObject);
    procedure actCopyInstallDirExecute(Sender: TObject);
    procedure actExploreIDEExecutableExecute(Sender: TObject);
    procedure actCopyIDEExecutableExecute(Sender: TObject);
    procedure actShowIDEExecutablePropertiesExecute(Sender: TObject);
    procedure actVirusTotal_IDEExecutableExecute(Sender: TObject);
    procedure lvLibPaths_ListCustomDrawItem(Sender: TCustomListView; Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
    procedure lvLibPaths_TargetsSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
    procedure lvBrowsingPaths_TargetsSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
    procedure ProcessTargetListSelection(lvTarget: TJVListView; Item: TListItem);
    procedure ProcessPackages(const sID: string);
    procedure Button2Click(Sender: TObject);
    procedure lblRegClickEx(const ACaption, AURL: string; var Handled: Boolean);
    procedure actShowPreview_RsvarsExecute(Sender: TObject);
    procedure actShowPreview_EnvironmentProjExecute(Sender: TObject);
    procedure actShowHelp_CompilerWin32Execute(Sender: TObject);
    procedure actShowHelp_CompilerWin64Execute(Sender: TObject);
    procedure lvPackages_TypesSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
    procedure lvPackagesCustomDrawItem(Sender: TCustomListView; Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);

  private
    FIniFile: string;
    FUpdatingControls: Boolean;
  public
  end;


var
  FormMain: TFormMain;


implementation


{$R *.dfm}




procedure TFormMain.FormCreate(Sender: TObject);
begin
  Caption := APP_FULL_NAME;
  Application.Title := APP_FULL_NAME;
  Application.HintHidePause := 1000 * 25;
  GDelphiIcons := TFileIcons.Create(ilDelphi);

  PrepareControls;

  FIniFile := ChangeFileExt(ParamStr(0), '.ini');
  LoadSettingsFromIni;

  GetDelphiInfo;
end;


procedure TFormMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if Assigned(GDelphiIcons) then GDelphiIcons.Free;
  SaveSettingsToIni;
end;

procedure TFormMain.PrepareControls;
begin
  FUpdatingControls := True;
  try
    MonoFontName := GetFontName(['Fira Mono', 'Roboto Mono', 'Consolas', 'Courier New', 'Terminal', 'Fixedsys']);
    SemiboldFontName := GetFontName(['Segoe UI Semibold', 'Open Sans Semibold', 'Segoe UI', 'Tahoma']);
    pcMain.Align := alClient;
    pnGeneral.Align := alClient;
    pnEnvironment.Align := alClient;

    seFull.Lines.Clear;
    seFull.Align := alClient;
    seFull.Font.Name := MonoFontName;

    // Library path
    pnLibPaths_ListBg.Align := alClient;
    pcLibraryPath.Align := alClient;
    lvLibPaths_List.Align := alClient;
    //lvLibPaths_List.Font.Name := MonoFontName;
    seLibPaths_Text.Align := alClient;
    seLibPaths_Text.Font.Name := MonoFontName;
    lblLibPaths_Target.Caption := 'Library path';
    lblReg_LibPath.Caption := '';

    // Browsing path
    pnBrowsingPaths_ListBg.Align := alClient;
    pcBrowsingPath.Align := alClient;
    lvBrowsingPaths_List.Align := alClient;
    seBrowsingPaths_Text.Align := alClient;
    //seBrowsingPaths_Text.Font.Name := MonoFontName;
    lblBrowsingPaths_Target.Caption := 'Browsing path';
    lblReg_BrowsingPath.Caption := '';

    lvEnvSys.Align := alClient;
    lvEnvSys.ExtendedColumns[0].SortMethod := smNumeric;            // No
    lvEnvSys.ExtendedColumns[1].SortMethod := smNonCaseSensitive;   // Variable Name
    lvEnvSys.ExtendedColumns[2].SortMethod := smNonCaseSensitive;   // Variable value

    pnEnvUser.Align := alClient;
    lvEnvUser.Align := alClient;
    lvEnvUser.ExtendedColumns[0].SortMethod := smNumeric;            // No
    lvEnvUser.ExtendedColumns[1].SortMethod := smNonCaseSensitive;   // Variable Name
    lvEnvUser.ExtendedColumns[2].SortMethod := smNonCaseSensitive;   // Variable value

    // packages
    pcPackages.Align := alClient;
    sePackages.Align := alClient;
    sePackages.Font.Name := MonoFontName;
    lvPackages.Align := alClient;

    edCompiler_Win32.Font.Name := MonoFontName;
    edCompiler_Win64.Font.Name := MonoFontName;
    edInstallDir.Font.Name := MonoFontName;
    edIDEExecutable.Font.Name := MonoFontName;
    edEnvSystem_SelectedName.Font.Name := MonoFontName;
    meEnvSystem_SelectedValue.Font.Name := MonoFontName;
    edEnvUser_SelectedName.Font.Name := MonoFontName;
    meEnvUser_SelectedValue.Font.Name := MonoFontName;
    dlblIDEExecutableHash.RightCaptionFont.Name := MonoFontName;
    edRsVars_BAT.Font.Name := MonoFontName;
    edEnvironmentProj.Font.Name := MonoFontName;

    SetJppBasicPngButtonExFonts(btnT, Font.Name, Font.Size);
    btnT.Appearance.ShowCaption := False;
    btnExploreInstallDir.Appearance.Assign(btnT.Appearance);
    btnCopyInstallDir.Appearance.Assign(btnT.Appearance);
    btnExploreIDEExecutable.Appearance.Assign(btnT.Appearance);
    btnCopyIDEExecutable.Appearance.Assign(btnT.Appearance);
    btnShowIDEExecutableProperties.Appearance.Assign(btnT.Appearance);
    btnVirusTotal_IDEExecutable.Appearance.Assign(btnT.Appearance);
    btnShowPreview_Rsvars.Appearance.Assign(btnT.Appearance);
    btnShowPreview_EnvironmentProj.Appearance.Assign(btnT.Appearance);
    btnShowHelp_CompilerWin32.Appearance.Assign(btnT.Appearance);
    btnShowHelp_CompilerWin64.Appearance.Assign(btnT.Appearance);


    SetJppLinkLabelFonts(lblRegBase, MonoFontName, 9);
    //SetJppLinkLabelFonts(lblReg_LibPath, MonoFontName, 9);
    lblReg_LibPath.AssignFontParams(lblRegBase);
    lblReg_BrowsingPath.AssignFontParams(lblRegBase);


    GetDelphiIcons;

    ClearAll;
  finally
    FUpdatingControls := False;
  end;
end;

procedure TFormMain.InitControls;
var
  b: Boolean;
begin
  b := edInstallDir.Text <> '';
  edInstallDir.Enabled := b;
  actExploreInstallDir.Enabled := b;
  actCopyInstallDir.Enabled := b;

  b := edRsVars_BAT.Text <> '';
  edRsVars_BAT.Enabled := b;

  b := edIDEExecutable.Text <> '';
  edIDEExecutable.Enabled := b;
  actExploreIDEExecutable.Enabled := b;
  actCopyIDEExecutable.Enabled := b;
  actShowIDEExecutableProperties.Enabled := b;
  actVirusTotal_IDEExecutable.Enabled := b;

  b := lvEnvSys.Items.Count > 0;
  lvEnvSys.Enabled := b;
  edEnvSystem_SelectedName.Enabled := b;
  meEnvSystem_SelectedValue.Enabled := b;

  b := lvEnvUser.Items.Count > 0;
  lvEnvUser.Enabled := b;
  edEnvUser_SelectedName.Enabled := b;
  meEnvUser_SelectedValue.Enabled := b;
end;

procedure TFormMain.ClearAll;
begin
  edInstallDir.Clear;
  edIDEExecutable.Clear;
  edRsVars_BAT.Clear;
  edCompiler_Win32.Clear;
  edCompiler_Win64.Clear;
  edEnvironmentProj.Clear;

  seFull.Lines.Clear;

  lvEnvSys.Items.Clear;
  edEnvSystem_SelectedName.Clear;
  meEnvSystem_SelectedValue.Clear;

  lvEnvUser.Items.Clear;
  edEnvUser_SelectedName.Clear;
  meEnvUser_SelectedValue.Clear;

  lvLibPaths_Targets.Items.Clear;
  lvLibPaths_List.Items.Clear;
  seLibPaths_Text.Lines.Clear;

  lvBrowsingPaths_Targets.Items.Clear;
  lvBrowsingPaths_List.Items.Clear;
  seBrowsingPaths_Text.Lines.Clear;

  sePackages.Lines.Clear;
  lvPackages_Types.Items.Clear;
  lvPackages.Items.Clear;

  lblRegBase.Caption := '';
end;

procedure TFormMain.actExploreIDEExecutableExecute(Sender: TObject);
var
  s: string;
begin
  s := edIDEExecutable.Text;
  if not FileExists(s) then Exit;
  ShowFileInExplorer(s, Handle);
end;

procedure TFormMain.actExploreInstallDirExecute(Sender: TObject);
var
  s: string;
begin
  s := edInstallDir.Text;
  if not DirectoryExists(s) then Exit;
  ShellExecute(Handle, 'open', PChar(s), '', PChar(s), SW_SHOW);

end;

procedure TFormMain.actShowIDEExecutablePropertiesExecute(Sender: TObject);
var
  s: string;
begin
  s := edIDEExecutable.Text;
  if not FileExists(s) then Exit;
  ShowFilePropertiesDialog(Handle, s);
end;

procedure TFormMain.actShowHelp_CompilerWin32Execute(Sender: TObject);
var
  s: string;
begin
  s := Trim(edCompiler_Win32.Text);
  ShowConsoleAppOutput(s, '', s);
end;

procedure TFormMain.actShowHelp_CompilerWin64Execute(Sender: TObject);
var
  s: string;
begin
  s := Trim(edCompiler_Win64.Text);
  ShowConsoleAppOutput(s, '', s);
end;

procedure TFormMain.actShowPreview_EnvironmentProjExecute(Sender: TObject);
var
  s: string;
begin
  s := Trim(edEnvironmentProj.Text);
  ShowTextPreviewFromFile(s, 'Preview: ' + s);
end;

procedure TFormMain.actShowPreview_RsvarsExecute(Sender: TObject);
var
  s: string;
begin
  s := Trim(edRsVars_BAT.Text);
  ShowTextPreviewFromFile(s, 'Preview: ' + s);
end;

procedure TFormMain.actVirusTotal_IDEExecutableExecute(Sender: TObject);
var
  s: string;
begin
  s := dlblIDEExecutableHash.RightCaption;
  s := TStr.RemoveSpaces(s);
  if s = '' then Exit;
  VirusTotal(s, Handle);
end;

procedure TFormMain.cbDelphiVersionChange(Sender: TObject);
begin
  if FUpdatingControls then Exit;
  GetDelphiInfo;
end;


procedure TFormMain.GetDelphiIcons;
var
  di: TDelphiInfo;
  i: integer;
begin
  cbDelphiVersion.ItemsEx.BeginUpdate;
  try

    for i := 0 to cbDelphiVersion.Items.Count - 1 do
    begin
      di := TDelphiInfo.Create(cbDelphiVersion.Items[i]);
      try
        if FileExists(di.BdsExecutable) then
          cbDelphiVersion.ItemsEx[i].ImageIndex := GDelphiIcons.GetFileIconIndex(di.BdsExecutable);
      finally
        di.Free;
      end;
    end;

  finally
    cbDelphiVersion.ItemsEx.EndUpdate;
  end;
end;


{$region '                          GetDelphiInfo                            '}


procedure TFormMain.GetDelphiInfo;
var
  s: string;
  di: TDelphiInfo;
  //i: integer;
  hrr: THashResultRec;
  //pkgItem: TDelphiPackageItem;
begin
  ClearAll;
  InitControls;

  s := cbDelphiVersion.Items[cbDelphiVersion.ItemIndex];
  Caption := APP_FULL_NAME + ' - ' + s;


  di := TDelphiInfo.Create(s);
  try

    seFull.Text :=
      di.AsInfoStr(
        True, // Reg keys
        True, // User vars
        True, // IDE vars
        True, // Installed updates
        True, // IDE packages
        True, // IDE Delphi packages
        True, // IDE C++Builder packages
        True, // Packages
        True, // Disabled packages
        True, // Disabled IDE packages
        True  // Personalities
      );

    if di.InstallDir = '' then
    begin
      Caption := APP_FULL_NAME + ' - ' + DelphiVersionToDelphiFullName(di.DelphiVersion) + '  [NOT INSTALLED]';
      Exit;
    end;

    Caption := APP_FULL_NAME + ' - ' + DelphiVersionToDelphiFullName(di.DelphiVersion) + ' ' + di.Edition;


    //lblRegBase.Caption := 'HKCR\' + di.RegPath_Base;
    lblRegBase.Caption := TReg.RootKeyToStr(di.RegRootKey) + '\' + di.RegPath_Base;
    edInstallDir.Text := di.InstallDir;
    edIDEExecutable.Text := di.BdsExecutable;
    edRsVars_BAT.Text := di.RsVars_BAT;
    edCompiler_Win32.Text := di.DelphiCompiler_Win32;
    edCompiler_Win64.Text := di.DelphiCompiler_Win64;
    edEnvironmentProj.Text := di.EnvironmentProjFile;

    if FileExists(di.BdsExecutable) then
    begin
      if WeGetFileHash_SHA2_256(di.BdsExecutable, hrr) then dlblIDEExecutableHash.RightCaption := InsertNumSep(hrr.StrValueLower, ' ', 4);
    end;



    GetDelphiInfo_Environment(di);
    GetDelphiInfo_LibraryPath(di);
    GetDelphiInfo_BrowsingPath(di);

    GetDelphiInfo_Packages(di);

    // Packages
    {
      Packages
      DisabledPackages

      IDEPackages
      DisabledIDEPackages

      IDEDelphiPackages
      IDECBuilderPackages
    }

//    for i := 0 to di.Packages.Count - 1 do
//    begin
//      pkgItem := di.Packages[i];
//      sePackages.Lines.Add(
//        pkgItem.RegistryFileName + ' - ' + pkgItem.Description
//      );
//    end;


  finally
    di.Free;
    InitControls;
  end;

  if lvLibPaths_Targets.Items.Count > 0 then lvLibPaths_Targets.ItemIndex := 0;
  if lvBrowsingPaths_Targets.Items.Count > 0 then lvBrowsingPaths_Targets.ItemIndex := 0;
  if lvPackages_Types.Items.Count > 0 then lvPackages_Types.ItemIndex := 0;

end;

procedure TFormMain.GetDelphiInfo_Packages(const di: TDelphiInfo);
begin
//  Packages
//  DisabledPackages
//      IDEPackages
//      DisabledIDEPackages
//  IDEDelphiPackages
//  IDECBuilderPackages

  sePackages.Lines.Clear;
  lvPackages_Types.Items.Clear;
  lvPackages_Types.Items.BeginUpdate;
  try

    if di.Packages.Count > 0 then
    with lvPackages_Types.Items.Add do
    begin
      Caption := STRID_PACKAGES;
      SubItems.Add(itos(di.Packages.Count));
    end;

    if di.DisabledPackages.Count > 0 then
    with lvPackages_Types.Items.Add do
    begin
      Caption := STRID_DISBALED_PACKAGES;
      SubItems.Add(itos(di.DisabledPackages.Count));
    end;

    if di.IDEPackages.Count > 0 then
    with lvPackages_Types.Items.Add do
    begin
      Caption := STRID_IDE_PACKAGES;
      SubItems.Add(itos(di.IDEPackages.Count));
    end;

    if di.DisabledIDEPackages.Count > 0 then
    with lvPackages_Types.Items.Add do
    begin
      Caption := STRID_DISABLED_IDE_PACKAGES;
      SubItems.Add(itos(di.DisabledIDEPackages.Count));
    end;

    if di.IDEDelphiPackages.Count > 0 then
    with lvPackages_Types.Items.Add do
    begin
      Caption := STRID_IDE_DELPHI_PACKAGES;
      SubItems.Add(itos(di.IDEDelphiPackages.Count));
    end;

    if di.IDECBuilderPackages.Count > 0 then
    with lvPackages_Types.Items.Add do
    begin
      Caption := STRID_IDE_CBUILDER_PACKAGES;
      SubItems.Add(itos(di.IDECBuilderPackages.Count));
    end;

  finally
    lvPackages_Types.Items.EndUpdate;
  end;
end;

procedure TFormMain.GetDelphiInfo_Environment(const di: TDelphiInfo);
var
  i: integer;
  li: TJvListItem;
  mv: TMultiValue;
begin
  // --------------- System variables ------------------
  lvEnvSys.Items.BeginUpdate;
  try
    for mv in di.IDEVariables do
    begin
      li := lvEnvSys.Items.Add;
      li.Font.Size := Font.Size;
      li.Font.Name := Font.Name;
      li.SubItems.Add(mv.Name);
      li.SubItems.Add(mv.StrValue);
    end;

    for i := 0 to lvEnvSys.Items.Count - 1 do lvEnvSys.Items[i].Caption := itos(i + 1);

  finally
    lvEnvSys.Items.EndUpdate;
  end;

  // ------------------- User variables --------------------
  lvEnvUser.Items.BeginUpdate;
  try
    for mv in di.UserVariables do
    begin
      li := lvEnvUser.Items.Add;
      li.Font.Size := Font.Size;
      li.Font.Name := Font.Name;
      li.SubItems.Add(mv.Name);
      li.SubItems.Add(mv.StrValue);
    end;

    for i := 0 to lvEnvUser.Items.Count - 1 do lvEnvUser.Items[i].Caption := itos(i + 1);

  finally
    lvEnvUser.Items.EndUpdate;
  end;
end;

procedure TFormMain.GetDelphiInfo_LibraryPath(const di: TDelphiInfo);
begin
  lvLibPaths_List.Items.Clear;

  lvLibPaths_Targets.Items.BeginUpdate;
  try

    lvLibPaths_Targets.Items.Clear;

    if di.LibraryPaths_Win32.LibraryPathItemsCount > 0 then
    with lvLibPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_WIN32;
      SubItems.Add(itos(di.LibraryPaths_Win32.LibraryPathItemsCount));
    end;

    if di.LibraryPaths_Win64.LibraryPathItemsCount > 0 then
    with lvLibPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_WIN64;
      SubItems.Add(itos(di.LibraryPaths_Win64.LibraryPathItemsCount));
    end;

    if di.LibraryPaths_Android32.LibraryPathItemsCount > 0 then
    with lvLibPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_ANDROID32;
      SubItems.Add(itos(di.LibraryPaths_Android32.LibraryPathItemsCount));
    end;

    if di.LibraryPaths_Android64.LibraryPathItemsCount > 0 then
    with lvLibPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_ANDROID64;
      SubItems.Add(itos(di.LibraryPaths_Android64.LibraryPathItemsCount));
    end;


  finally
    lvLibPaths_Targets.Items.EndUpdate;
  end;
end;


procedure TFormMain.GetDelphiInfo_BrowsingPath(const di: TDelphiInfo);
begin
  lvBrowsingPaths_List.Items.Clear;

  lvBrowsingPaths_Targets.Items.BeginUpdate;
  try

    lvBrowsingPaths_Targets.Items.Clear;

    if di.LibraryPaths_Win32.BrowsingPathItemsCount > 0 then
    with lvBrowsingPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_WIN32;
      SubItems.Add(itos(di.LibraryPaths_Win32.BrowsingPathItemsCount));
    end;

    if di.LibraryPaths_Win64.BrowsingPathItemsCount > 0 then
    with lvBrowsingPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_WIN64;
      SubItems.Add(itos(di.LibraryPaths_Win64.BrowsingPathItemsCount));
    end;

    if di.LibraryPaths_Android32.BrowsingPathItemsCount > 0 then
    with lvBrowsingPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_ANDROID32;
      SubItems.Add(itos(di.LibraryPaths_Android32.BrowsingPathItemsCount));
    end;

    if di.LibraryPaths_Android64.BrowsingPathItemsCount > 0 then
    with lvBrowsingPaths_Targets.Items.Add do
    begin
      Caption := STRID_TARGET_ANDROID64;
      SubItems.Add(itos(di.LibraryPaths_Android64.BrowsingPathItemsCount));
    end;

  finally
    lvBrowsingPaths_Targets.Items.EndUpdate;
  end;
end;

procedure TFormMain.ProcessTargetListSelection(lvTarget: TJVListView; Item: TListItem);
var
  lv: TJVListView;
  se: TSynEdit;
  sTarget: string;
  di: TDelphiInfo;
  TargetLibraryPaths: TDelphiTargetLibraryPaths;
  PathList: TDelphiPathList;
  PathItem: TDelphiPathItem;
  i: integer;
begin
  if not Assigned(Item) then Exit;

  sTarget := Item.Caption;
  if sTarget = '' then Exit;

  if lvTarget = lvLibPaths_Targets then
  begin
    lv := lvLibPaths_List;
    se := seLibPaths_Text;
    lblLibPaths_Target.Caption := 'Library path - ' + sTarget;
  end
  else if lvTarget = lvBrowsingPaths_Targets then
  begin
    lv := lvBrowsingPaths_List;
    se := seBrowsingPaths_Text;
    lblBrowsingPaths_Target.Caption := 'Browsing path - ' + sTarget;
  end
  else Exit;

  lv.Items.Clear;
  se.Lines.Clear;


  se.Lines.BeginUpdate;
  lv.Items.BeginUpdate;
  di := TDelphiInfo.Create(cbDelphiVersion.Items[cbDelphiVersion.ItemIndex]);
  try

    if di.DelphiVersion = dvUnknown then Exit;

    if sTarget = STRID_TARGET_WIN32 then TargetLibraryPaths := di.LibraryPaths_Win32
    else if sTarget = STRID_TARGET_WIN64 then TargetLibraryPaths := di.LibraryPaths_Win64
    else if sTarget = STRID_TARGET_ANDROID32 then TargetLibraryPaths := di.LibraryPaths_Android32
    else if sTarget = STRID_TARGET_ANDROID64 then TargetLibraryPaths := di.LibraryPaths_Android64
    else TargetLibraryPaths := nil;

    if not Assigned(TargetLibraryPaths) then Exit;

    if lvTarget = lvLibPaths_Targets then
    begin
      PathList := TargetLibraryPaths.LibraryPathList;
      lblReg_LibPath.Caption := TargetLibraryPaths.RegistryFullPath + REG_KEY_VALUE_SEPARATOR + TargetLibraryPaths.LibraryPathList.RegKeyName;;
    end
    else if lvTarget = lvBrowsingPaths_Targets then
    begin
      PathList := TargetLibraryPaths.BrowsingPathList;
      lblReg_BrowsingPath.Caption := TargetLibraryPaths.RegistryFullPath + REG_KEY_VALUE_SEPARATOR + TargetLibraryPaths.BrowsingPathList.RegKeyName;
    end
    else PathList := nil;

    if PathList = nil then Exit;

    for i := 0 to PathList.Count - 1 do
    begin

      PathItem := PathList[i];
      se.Lines.Add(PathItem.RegistryPath);

      with lv.Items.Add do
      begin
        Caption := itos(i + 1);
        SubItems.Add(PathItem.RegistryPath);
        SubItems.Add(PathItem.ExpandedPath);
        Font.Name := MonoFontName;
        Font.Size := 9;
      end;

    end;


  finally
    di.Free;
    se.Lines.EndUpdate;
    lv.Items.EndUpdate;
  end;
end;

procedure TFormMain.lvLibPaths_TargetsSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
begin
  ProcessTargetListSelection(lvLibPaths_Targets, Item);
end;

procedure TFormMain.lvBrowsingPaths_TargetsSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
begin
  ProcessTargetListSelection(lvBrowsingPaths_Targets, Item);
end;

procedure TFormMain.lvPackagesCustomDrawItem(Sender: TCustomListView; Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
var
  li: TJvListItem;
  s: string;
begin
  if not (Item is TJvListItem) then Exit;
  li := TJvListItem(Item);

  li.Font.Name := MonoFontName;
  li.Font.Size := 9;

  if li.SubItems.Count < 3 then Exit;

  s := li.SubItems[1];
  if Pos('$(', s) > 0 then
  begin
    li.Brush.Color := csExpanded.SelectedColor;

  end;

  s := li.SubItems[2];
  if not FileExists(s) then
  begin
    li.Brush.Color := csNotExist.SelectedColor;
  end;
end;

procedure TFormMain.lvPackages_TypesSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
begin
  if not Assigned(Item) then Exit;
  ProcessPackages(Item.Caption);
end;

procedure TFormMain.GetDelphiInfo_PackageList(const List: TDelphiPackageList);
var
  i: integer;
  Item: TDelphiPackageItem;
begin
  sePackages.Lines.BeginUpdate;
  lvPackages.Items.BeginUpdate;
  try

    for i := 0 to List.Count - 1 do
    begin
      Item := List[i];

      sePackages.Lines.Add({Item.Description + ' : ' +} Item.RegistryFileName);

      with lvPackages.Items.Add do
      begin
        Caption := itos(lvPackages.Items.Count);
        SubItems.Add(Item.Description);
        SubItems.Add(Item.RegistryFileName);
        SubItems.Add(Item.ExpandedFileName);
      end;
    end;

  finally
    lvPackages.Items.EndUpdate;
    sePackages.Lines.EndUpdate;
  end;
end;

procedure TFormMain.ProcessPackages(const sID: string);
var
  di: TDelphiInfo;
  List: TDelphiPackageList;
begin
  sePackages.Lines.Clear;
  lvPackages.Items.Clear;
  di := TDelphiInfo.Create(cbDelphiVersion.Items[cbDelphiVersion.ItemIndex]);
  try
    if sID = STRID_PACKAGES then List := di.Packages
    else if sID = STRID_DISBALED_PACKAGES then List := di.DisabledPackages
    else if sID = STRID_IDE_PACKAGES then List := di.IDEPackages
    else if sID = STRID_DISABLED_IDE_PACKAGES then List := di.DisabledIDEPackages
    else if sID = STRID_IDE_DELPHI_PACKAGES then List := di.IDEDelphiPackages
    else if sID = STRID_IDE_CBUILDER_PACKAGES then List := di.IDECBuilderPackages
    else List := nil;

    if List = nil then Exit;
    GetDelphiInfo_PackageList(List);
  finally
    di.Free;
  end;
end;

{$endregion GetDelphiInfo}


procedure TFormMain.LoadSettingsFromIni;
var
  Ini: TJppMemIniFile;
  x: integer;
  s: string;
begin
  if not FileExists(FIniFile) then Exit;

  FUpdatingControls := True;
  try

    Ini := TJppMemIniFile.Create(FIniFile, TEncoding.UTF8);
    try

      Ini.CurrentSection := 'MAIN';

      Ini.ReadFormPos(Self);

      s := Ini.ReadString('CurrentTab', '');
      s := TrimFromStart(s, 'ts');
      s := UpperCase(s);
      if s = 'GENERAL' then pcMain.ActivePage := tsGeneral
      else if s = 'ENVIRONMENT' then pcMain.ActivePage := tsEnvironment
      else if s = 'LIBRARYPATH' then pcMain.ActivePage := tsLibraryPath
      else if s = 'BROWSINGPATH' then pcMain.ActivePage := tsBrowsingPath
      else if s = 'PACKAGES' then pcMain.ActivePage := tsPackages
      else if s = 'ALL' then pcMain.ActivePage := tsAll;

      x := Ini.ReadIntegerInRange(cbDelphiVersion.Name, cbDelphiVersion.ItemIndex, 0, cbDelphiVersion.Items.Count - 1);
      if x >= 0 then cbDelphiVersion.ItemIndex := x;

    finally
      Ini.Free;
    end;

  finally
    FUpdatingControls := False;
  end;
end;

procedure TFormMain.SaveSettingsToIni;
var
  Ini: TJppMemIniFile;
begin
  Ini := TJppMemIniFile.Create(FIniFile, TEncoding.UTF8);
  try

    Ini.CurrentSection := 'MAIN';

    Ini.WriteFormPos(Self);
    Ini.WriteInteger(cbDelphiVersion.Name, cbDelphiVersion.ItemIndex);

    Ini.WriteString('CurrentTab', pcMain.ActivePage.Name);


    Ini.UpdateFile;
  finally
    Ini.Free;
  end;
end;

procedure TFormMain.lvLibPaths_ListCustomDrawItem(Sender: TCustomListView; Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
var
  li: TJvListItem;
  s: string;
begin
  if not (Item is TJvListItem) then Exit;
  li := TJvListItem(Item);

  s := li.SubItems[0];
  if Pos('$(', s) > 0 then
  begin
    li.Brush.Color := csExpanded.SelectedColor;
    li.Font.Name := MonoFontName;
  end;

  s := li.SubItems[1];
  if not DirectoryExists(s) then
  begin
    li.Brush.Color := csNotExist.SelectedColor;
  end;
end;

procedure TFormMain.lvEnvSysCustomDrawItem(Sender: TCustomListView; Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
var
  li: TJvListItem;
  s: string;
begin
  if not (Item is TJvListItem) then Exit;
  li := TJvListItem(Item);

  s := li.SubItems[0];
  if IsDelphiVariable(s) then
  begin
    //li.Font.Color := 10896386;
    li.Brush.Color := 13828095;
    li.Font.Name := SemiboldFontName;
  end;
end;

procedure TFormMain.lvEnvSysSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
begin
  edEnvSystem_SelectedName.Clear;
  meEnvSystem_SelectedValue.Clear;
  if not Assigned(Item) then Exit;
  edEnvSystem_SelectedName.Text := Item.SubItems[0];
  meEnvSystem_SelectedValue.Text := Item.SubItems[1];
end;

procedure TFormMain.lvEnvUserSelectItem(Sender: TObject; Item: TListItem; Selected: Boolean);
begin
  edEnvUser_SelectedName.Clear;
  meEnvUser_SelectedValue.Clear;
  if not Assigned(Item) then Exit;
  edEnvUser_SelectedName.Text := Item.SubItems[0];
  meEnvUser_SelectedValue.Text := Item.SubItems[1];
end;

procedure TFormMain.actCopyIDEExecutableExecute(Sender: TObject);
begin
  Clipboard.AsText := edIDEExecutable.Text;
end;

procedure TFormMain.actCopyInstallDirExecute(Sender: TObject);
begin
  Clipboard.AsText := edInstallDir.Text;
end;

procedure TFormMain.actEscExecute(Sender: TObject);
begin
  Close;
end;

procedure TFormMain.lblRegClickEx(const ACaption, AURL: string; var Handled: Boolean);
var
  Path: string;
begin
  Handled := True;
  Path := ACaption;
  Path := TStr.TrimFromStrPosToEnd(Path, REG_KEY_VALUE_SEPARATOR);
  if Path = '' then Exit;
  if not TReg.PathExists(Path) then
  begin
    WinMsgError('Registry path does not exists: ' + ENDL + Path, 'Error', Handle);
    Exit;
  end;
  ShellExecute(Handle, 'open', PChar(RegJumpExe), PChar(Path), '', SW_SHOW);
end;


procedure TFormMain.Button2Click(Sender: TObject);
var
  sKey: string;
  s: string;
  fTmp: string;
  fName: string;
begin
  sKey := 'HKEY_CURRENT_USER\SOFTWARE\Embarcadero\BDS\15.0\Library\Android32';

  fName := SearchPathForFile('rmedir.exe', '');
  fName := 'C:\tools_my\rmedir.exe';
  if fName = '' then Exit;

                             fName := 'dcc32.exe';
                             fName := 'E:\Embarcadero\D2010\bin\dcc32.exe';
//  CProc.ApplicationName := fName;
//  CProc.CommandLine := '-V';
//  CProc.Run;
//  sleep(800);
//  s := CProc.ConsoleOutput.Text;

  s := '';
  GetConsoleAppOutput(fName, '', s);


  //s := GetConsoleAppOutput('cmd.exe', '');
  //WinMsgInfo(s);
  if s <> '' then
  ShowWinStr(s, '', 700, 800, 'Fira Mono', 9);

  fTmp := GetTempFileName;
  //SaveStringToFile('jacek', fTmp);
  //WinMsgInfo(GetTempFileName);

//  ShellExecute(
//    Handle, 'open',
//    'cmd.exe',
//    '/c rmedir.exe -V > _aaa.txt',
//    '', SW_SHOW
//  );
end;



end.
