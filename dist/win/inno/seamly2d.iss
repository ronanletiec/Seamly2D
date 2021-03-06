; Script generated by the Inno Script Studio Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Seamly2D"
#define MyAppVersion GetFileVersion('Seamly2D\seamly2d.exe')
#define MyAppPublisher "Susan Spencer"
#define MyAppURL "http://www.valentina-project.org/"
#define MyAppExeName "seamly2d.exe"
#define MyAppCopyright "(C) 2013-2017 Seamly2D project"
#define MyDateTimeString GetDateTimeString('yyyymmddhhnnss', '', '');
; Appstatus: "" = release, "b" = beta, "a" = alpha
; this only modifies the resulting exe name of the installer package ;-)
#define MyAppStatus "a"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{7081AEC7-38FC-479F-B712-DB073BB76513}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
LicenseFile=.\LICENSE_SEAMLY2D
InfoAfterFile=.\Seamly2D\README.txt
OutputDir=.\
OutputBaseFilename=seamly2d_{#MyAppVersion}{#MyAppStatus}-{#MyDateTimeString}
SetupIconFile=.\Seamly2D\seamly2d.ico
UninstallDisplayIcon={app}\seamly2d.ico
Compression=lzma
SolidCompression=yes
VersionInfoVersion={#MyAppVersion}
ShowLanguageDialog=auto
VersionInfoProductName=Seamly2D
AppComments=Patternmaking program
AppContact={#MyAppURL}
AppCopyright={#MyAppCopyright}
ChangesAssociations=yes
;MinVersion=6.1
;SignTool=MySign
;Uncomment the previous string for code signing
;The next string is an example of parameter SignTool. Should not be uncommented.
;MySign=signtool.exe sign /v /a /n $qSeamly, LLC$q /t http://timestamp.comodoca.com/authenticode /d $qPatternmaking program$q $f

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "armenian"; MessagesFile: "compiler:Languages\Armenian.islu"
Name: "brazilianportuguese"; MessagesFile: "compiler:Languages\BrazilianPortuguese.isl"
Name: "catalan"; MessagesFile: "compiler:Languages\Catalan.isl"
Name: "corsican"; MessagesFile: "compiler:Languages\Corsican.isl"
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"
Name: "danish"; MessagesFile: "compiler:Languages\Danish.isl"
Name: "dutch"; MessagesFile: "compiler:Languages\Dutch.isl"
Name: "finnish"; MessagesFile: "compiler:Languages\Finnish.isl"
Name: "french"; MessagesFile: "compiler:Languages\French.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"
Name: "greek"; MessagesFile: "compiler:Languages\Greek.isl"
Name: "hebrew"; MessagesFile: "compiler:Languages\Hebrew.isl"
Name: "hungarian"; MessagesFile: "compiler:Languages\Hungarian.isl"
Name: "italian"; MessagesFile: "compiler:Languages\Italian.isl"
Name: "japanese"; MessagesFile: "compiler:Languages\Japanese.isl"
Name: "nepali"; MessagesFile: "compiler:Languages\Nepali.islu"
Name: "norwegian"; MessagesFile: "compiler:Languages\Norwegian.isl"
Name: "polish"; MessagesFile: "compiler:Languages\Polish.isl"
Name: "portuguese"; MessagesFile: "compiler:Languages\Portuguese.isl"
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
Name: "scottishgaelic"; MessagesFile: "compiler:Languages\ScottishGaelic.isl"
Name: "serbiancyrillic"; MessagesFile: "compiler:Languages\SerbianCyrillic.isl"
Name: "serbianlatin"; MessagesFile: "compiler:Languages\SerbianLatin.isl"
Name: "slovenian"; MessagesFile: "compiler:Languages\Slovenian.isl"
Name: "spanish"; MessagesFile: "compiler:Languages\Spanish.isl"
Name: "turkish"; MessagesFile: "compiler:Languages\Turkish.isl"
Name: "ukrainian"; MessagesFile: "compiler:Languages\Ukrainian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1
Name: "fileassoc1"; Description: "{cm:CreateFileAssocVal}"; GroupDescription: "{cm:FileAssoc}"
Name: "fileassoc2"; Description: "{cm:CreateFileAssocVit}"; GroupDescription: "{cm:FileAssoc}"
Name: "fileassoc3"; Description: "{cm:CreateFileAssocVst}"; GroupDescription: "{cm:FileAssoc}"

[Types]
Name: "full_english"; Description: "System language"; Languages: english;
;Name: "full_armenian"; Description: "System language"; Languages: armenian;
Name: "full_brazilianportuguese"; Description: "System language"; Languages: brazilianportuguese;
;Name: "full_catalan"; Description: "System language"; Languages: catalan; 
;Name: "full_corsican"; Description: "System language"; Languages: corsican;
Name: "full_czech"; Description: "System language"; Languages: czech;
;Name: "full_danish"; Description: "System language"; Languages: danish;
Name: "full_dutch"; Description: "System language"; Languages: dutch;
Name: "full_finnish"; Description: "System language"; Languages: finnish;
Name: "full_french"; Description: "System language"; Languages: french;
Name: "full_german"; Description: "System language"; Languages: german;
Name: "full_greek"; Description: "System language"; Languages: greek;
Name: "full_hebrew"; Description: "System language"; Languages: hebrew;
;Name: "full_hungarian"; Description: "System language"; Languages: hungarian;
Name: "full_italian"; Description: "System language"; Languages: italian;
;Name: "full_japanese"; Description: "System language"; Languages: japanese;
;Name: "full_nepali"; Description: "System language"; Languages: nepali;
;Name: "full_norwegian"; Description: "System language"; Languages: norwegian;
;Name: "full_polish"; Description: "System language"; Languages: polish;
Name: "full_portuguese"; Description: "System language"; Languages: portuguese;
Name: "full_russian"; Description: "System language"; Languages: russian;
;Name: "full_scottishgaelic"; Description: "System language"; Languages: scottishgaelic;
;Name: "full_serbiancyrillic"; Description: "System language"; Languages: serbiancyrillic;
;Name: "full_serbianlatin"; Description: "System language"; Languages: serbianlatin;
;Name: "full_slovenian"; Description: "System language"; Languages: slovenian;
Name: "full_spanish"; Description: "System language"; Languages: spanish;
;Name: "full_turkish"; Description: "System language"; Languages: turkish;
Name: "full_ukrainian"; Description: "System language"; Languages: ukrainian;
Name: "full"; Description: "Full installation"
Name: "custom"; Description: "Custom installation"; Flags: iscustom

[Components]
Name: "lang_files"; Description: "Language Component"; Types: full custom; Flags: fixed
Name: "lang_files\english"; Description: "English"; Types: full full_english custom; Flags: disablenouninstallwarning
Name: "lang_files\english\us"; Description: "English (United States)"; Types: full full_english custom; Flags: disablenouninstallwarning
Name: "lang_files\english\in"; Description: "English (India)"; Types: full full_english custom; Flags: disablenouninstallwarning
Name: "lang_files\english\ca"; Description: "English (Canada)"; Types: full full_english custom; Flags: disablenouninstallwarning
;Name: "lang_files\armenian"; Description: "Armenian"; Types: full full_armenian custom; Flags: disablenouninstallwarning
Name: "lang_files\brazilianportuguese"; Description: "Brazilian portuguese"; Types: full full_brazilianportuguese custom; Flags: disablenouninstallwarning
;Name: "lang_files\catalan"; Description: "Catalan"; Types: full full_catalan custom; Flags: disablenouninstallwarning 
;Name: "lang_files\corsican"; Description: "Corsican"; Types: full full_orsican custom; Flags: disablenouninstallwarning
Name: "lang_files\czech"; Description: "Czech"; Types: full full_czech custom; Flags: disablenouninstallwarning
;Name: "lang_files\danish"; Description: "Danish"; Types: full full_danish custom; Flags: disablenouninstallwarning
Name: "lang_files\dutch"; Description: "Dutch"; Types: full full_dutch custom; Flags: disablenouninstallwarning
Name: "lang_files\finnish"; Description: "Finnish"; Types: full full_finnish custom; Flags: disablenouninstallwarning
Name: "lang_files\french"; Description: "French"; Types: full full_french custom; Flags: disablenouninstallwarning
Name: "lang_files\german"; Description: "German"; Types: full full_german custom; Flags: disablenouninstallwarning
Name: "lang_files\greek"; Description: "Greek"; Types: full full_greek custom; Flags: disablenouninstallwarning
Name: "lang_files\hebrew"; Description: "Hebrew"; Types: full full_hebrew custom; Flags: disablenouninstallwarning
;Name: "lang_files\hungarian"; Description: "Hungarian"; Types: full full_hungarian custom; Flags: disablenouninstallwarning
Name: "lang_files\italian"; Description: "Italian"; Types: full full_italian custom; Flags: disablenouninstallwarning
;Name: "lang_files\japanese"; Description: "Japanese"; Types: full full_japanese custom; Flags: disablenouninstallwarning
;Name: "lang_files\nepali"; Description: "Nepali"; Types: full full_nepali custom; Flags: disablenouninstallwarning
;Name: "lang_files\norwegian"; Description: "Norwegian"; Types: full full_norwegian custom; Flags: disablenouninstallwarning
;Name: "lang_files\polish"; Description: "Polish"; Types: full full_polish custom; Flags: disablenouninstallwarning
;Name: "lang_files\portuguese"; Description: "Portuguese"; Types: full full_portuguese custom; Flags: disablenouninstallwarning
Name: "lang_files\russian"; Description: "Russian"; Types: full full_russian custom; Flags: disablenouninstallwarning
;Name: "lang_files\scottishgaelic"; Description: "Scottish gaelic"; Types: full full_scottishgaelic custom; Flags: disablenouninstallwarning
;Name: "lang_files\serbiancyrillic"; Description: "Serbian cyrillic"; Types: full full_serbiancyrillic custom; Flags: disablenouninstallwarning
;Name: "lang_files\serbianlatin"; Description: "Serbian latin"; Types: full full_serbianlatin custom; Flags: disablenouninstallwarning
;Name: "lang_files\slovenian"; Description: "Slovenian"; Types: full full_slovenian custom; Flags: disablenouninstallwarning
Name: "lang_files\spanish"; Description: "Spanish"; Types: full full_spanish custom; Flags: disablenouninstallwarning
;Name: "lang_files\turkish"; Description: "Turkish"; Types: full full_turkish custom; Flags: disablenouninstallwarning
Name: "lang_files\ukrainian"; Description: "Ukrainian"; Types: full full_ukrainian custom; Flags: disablenouninstallwarning
Name: "lang_files\indonesian"; Description: "Indonesian"; Types: full custom; Flags: disablenouninstallwarning
Name: "lang_files\romanian"; Description: "Romanian"; Types: full custom; Flags: disablenouninstallwarning
Name: "lang_files\chinese"; Description: "Chinese (China)"; Types: full custom; Flags: disablenouninstallwarning

[Files]
; Signing
Source: ".\Seamly2D\seamly2d.exe"; DestDir: "{app}"; Flags: ignoreversion sign
Source: ".\Seamly2D\tape.exe"; DestDir: "{app}"; Flags: ignoreversion sign
Source: ".\Seamly2D\vpropertyexplorer.dll"; DestDir: "{app}"; Flags: ignoreversion sign
Source: ".\Seamly2D\qmuparser2.dll"; DestDir: "{app}"; Flags: ignoreversion sign
; Localizations
Source: ".\Seamly2D\translations\*_en_US.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\english\us
Source: ".\Seamly2D\translations\*_en_IN.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\english\in
Source: ".\Seamly2D\translations\*_en_CA.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\english\ca
Source: ".\Seamly2D\translations\*_ru_RU.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\russian
Source: ".\Seamly2D\translations\*_ru.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\russian
Source: ".\Seamly2D\translations\*_uk_UA.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\ukrainian
;Source: ".\Seamly2D\translations\*_uk.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\ukrainian
Source: ".\Seamly2D\translations\*_de_DE.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\german
Source: ".\Seamly2D\translations\*_de.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\german
Source: ".\Seamly2D\translations\*_cs_CZ.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\czech
;Source: ".\Seamly2D\translations\*_cs.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\czech
Source: ".\Seamly2D\translations\*_he_IL.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\hebrew
;Source: ".\Seamly2D\translations\*_he.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\hebrew
Source: ".\Seamly2D\translations\*_fr_FR.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\french
Source: ".\Seamly2D\translations\*_fr.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\french
Source: ".\Seamly2D\translations\*_it_IT.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\italian
Source: ".\Seamly2D\translations\*_it.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\italian
Source: ".\Seamly2D\translations\*_nl_NL.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\dutch
Source: ".\Seamly2D\translations\*_id_ID.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\indonesian
Source: ".\Seamly2D\translations\*_es_ES.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\spanish
Source: ".\Seamly2D\translations\*_fi_FI.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\finnish
Source: ".\Seamly2D\translations\*_fi.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\finnish        
Source: ".\Seamly2D\translations\*_ro_RO.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\romanian         
Source: ".\Seamly2D\translations\*_zh_CN.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\chinese         
Source: ".\Seamly2D\translations\*_pt_BR.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\brazilianportuguese         
Source: ".\Seamly2D\translations\*_el_GR.qm"; DestDir: "{app}\translations"; Flags: ignoreversion; Components: lang_files\greek
; Additional languages provided by Qt
Source: ".\Seamly2D\translations\*_sk.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
Source: ".\Seamly2D\translations\*_pl.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_ar.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_pt.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_sl.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_sv.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_zh_TW.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\qtxmlpatterns_ca.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\qtbase_ca.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\qt_ca.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_da.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_en.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_fa.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_gl.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_he.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_hu.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_ja.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_ko.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
;Source: ".\Seamly2D\translations\*_lt.qm"; DestDir: "{app}\translations"; Flags: ignoreversion
; Other files
Source: ".\Seamly2D\bearer\*"; DestDir: "{app}\bearer"; Flags: recursesubdirs createallsubdirs
Source: ".\Seamly2D\iconengines\*"; DestDir: "{app}\iconengines"; Flags: recursesubdirs createallsubdirs
Source: ".\Seamly2D\platforms\*"; DestDir: "{app}\platforms"; Flags: recursesubdirs createallsubdirs
Source: ".\Seamly2D\printsupport\*"; DestDir: "{app}\printsupport"; Flags: recursesubdirs createallsubdirs
Source: ".\Seamly2D\tables\*"; DestDir: "{app}\tables"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: ".\Seamly2D\labels\*"; DestDir: "{app}\labels"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: ".\Seamly2D\*.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: ".\Seamly2D\*.dll"; DestDir: "{app}"
Source: ".\Seamly2D\*.txt"; DestDir: "{app}"; Flags: ignoreversion 
Source: ".\Seamly2D\*.rcc"; DestDir: "{app}"; Flags: ignoreversion 
Source: ".\Seamly2D\*.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: ".\Seamly2D\*.dbg"; DestDir: "{app}"; Flags: ignoreversion skipifsourcedoesntexist
Source: ".\Seamly2D\*.yes"; DestDir: "{app}"; Flags: ignoreversion skipifsourcedoesntexist
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
; DLL used to check if the target program is running at install time

[InstallDelete]
Type: filesandordirs; Name: "{app}\translations"

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{group}\Tape"; Filename: "{app}\tape.exe"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{commondesktop}\Tape"; Filename: "{app}\tape.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Registry]
Root: "HKCR"; Subkey: ".val"; ValueType: string; ValueName: ""; ValueData: "Valentina.Pattern"; Flags: uninsdeletevalue; Tasks: fileassoc1
Root: "HKCR"; Subkey: ".vit"; ValueType: string; ValueName: ""; ValueData: "Valentina.IndividualMeasurements"; Flags: uninsdeletevalue; Tasks: fileassoc2
Root: "HKCR"; Subkey: ".vst"; ValueType: string; ValueName: ""; ValueData: "Valentina.StandardMeasurements"; Flags: uninsdeletevalue; Tasks: fileassoc3

Root: "HKCR"; Subkey: "Valentina.Pattern"; ValueType: string; ValueData: "Valentina pattern file"; Flags: uninsdeletekey; Tasks: fileassoc1
Root: "HKCR"; Subkey: "Valentina.Pattern\DefaultIcon"; ValueType: string; ValueData: "{app}\pattern.ico,0"; Tasks: fileassoc1
Root: "HKCR"; Subkey: "Valentina.Pattern\shell\open\command"; ValueType: string; ValueData: """{app}\valentina.exe"" ""%1"""; Tasks: fileassoc1

Root: "HKCR"; Subkey: "Valentina.IndividualMeasurements"; ValueType: string; ValueData: "Valentina individual measurement file"; Flags: uninsdeletekey; Tasks: fileassoc2
Root: "HKCR"; Subkey: "Valentina.IndividualMeasurements\DefaultIcon"; ValueType: string; ValueData: "{app}\i-measurements.ico,0"; Tasks: fileassoc2
Root: "HKCR"; Subkey: "Valentina.IndividualMeasurements\shell\open\command"; ValueType: string; ValueData: """{app}\tape.exe"" ""%1"""; Tasks: fileassoc2

Root: "HKCR"; Subkey: "Valentina.StandardMeasurements"; ValueType: string; ValueData: "Valentina standard measurement file"; Flags: uninsdeletekey; Tasks: fileassoc3
Root: "HKCR"; Subkey: "Valentina.StandardMeasurements\DefaultIcon"; ValueType: string; ValueData: "{app}\s-measurements.ico,0"; Tasks: fileassoc3
Root: "HKCR"; Subkey: "Valentina.StandardMeasurements\shell\open\command"; ValueType: string; ValueData: """{app}\tape.exe"" ""%1"""; Tasks: fileassoc3

[CustomMessages]
FileAssoc=Create file associations
CreateFileAssocVal=*.val (Pattern file)
CreateFileAssocVit=*.vit (Individual measurement file)
CreateFileAssocVst=*.vst (Standard measurement file)
WarnRemoveOld= is installed at the moment. Remove old version?
WarnSameVersionExit= is already installed. This installer will exit.
WarnRunningOnUnInstall1= is currently running.
WarnRunningOnUnInstall2=Please close it and then click on ''Retry'' to proceed.
WarnCancelInstall=The installation was canceled.
WarnCancelUninstall=The uninstallation process was canceled.
WarnOverwrite= is already installed. Overwrite existing installation?
SetupIsRunningWarning = Seamly2D setup is already running!
DeinstIsRunningWarning = Seamly2D uninstall is already running!

[Code]
const

// Executable names to check before any setup/uninstall operation
  ProgramName1 = 'Seamly2D';
  ProgramExeName1 = 'seamly2d.exe';
  ProgramName2 = 'Tape';
  ProgramExeName2 = 'tape.exe';

/////////////////////////////////////////////////////////////////////
// Convert version strings into float and compare
// easier than string comparison

function CompareVersion(str1, str2: String): Integer;
var
  temp1, temp2: String;
  num1, num2 : Variant;
begin
    temp1 := str1;
    temp2 := str2;
    StringChangeEx(temp1, '.', '', True);
    StringChangeEx(temp2, '.', '', True);
    num1 := 100*StrToFloat(temp1);
    num2 := 100*StrToFloat(temp2);
    Result := num1 - num2
end;

// Global variables/constants and general functions
const installer_mutex_name = '{#MyAppName}' + '_setup_mutex';
const uninstaller_mutex_name = '{#MyAppName}' + '_uninstall_mutex';

/////////////////////////////////////////////////////////////////////
// Find application by name in current process list
// -> AppName: Name of running exe file
// <- True if the program found, False if not

function FindApp(const AppName: String): Boolean;
var
  WMIService: Variant;
  WbemLocator: Variant;
  WbemObjectSet: Variant;
begin
  WbemLocator := CreateOleObject('WbemScripting.SWbemLocator');
  WMIService := WbemLocator.ConnectServer('localhost', 'root\CIMV2');
  WbemObjectSet := WMIService.ExecQuery('SELECT * FROM Win32_Process Where Name="' + AppName + '"');
  if not VarIsNull(WbemObjectSet) and (WbemObjectSet.Count > 0) then
  begin
    Result := True;
  end
  else begin
    Result := False;
  end;
end;

/////////////////////////////////////////////////////////////////////
// Prompt the user to close a program that's still running.
// Finish when the executable is closed or the user cancels the process.

//  -> ProgramExeName: Name of executable
//  -> Message : User message to prompt to close 
//  <- True if the program was closed (or was not running),
//     False if the user clicked on the Cancel button and didn't close the program

function PromptUntilProgramClosedOrInstallationCanceled(
              ProgramExeName: String;
              Message: String ): Boolean;
var
  ButtonPressed : Integer;
begin
  ButtonPressed := IDRETRY;

  // Check if the program is running or if the user has pressed the cancel button
  while FindApp( ProgramExeName ) and ( ButtonPressed <> IDCANCEL ) do
  begin
    ButtonPressed := MsgBox( message , mbError, MB_RETRYCANCEL );    
  end;

  // Has the program been closed?
  Result := Not FindApp( ProgramExeName );
end;


/////////////////////////////////////////////////////////////////////
// Version comparison on installation

function VersionCompareAndUninstall(): Boolean;
var
  oldVersion: String;
  uninstaller: String;
  ErrorCode: Integer;
  tmpId : String;
begin
  tmpId := '{#emit SetupSetting("AppId")}';
  Delete(tmpId,1,1);
  if RegKeyExists(HKEY_LOCAL_MACHINE,
    'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\' + tmpId + '_is1') then
  begin
    RegQueryStringValue(HKEY_LOCAL_MACHINE,
      'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\' + tmpId + '_is1',
      'DisplayVersion', oldVersion);
    if (CompareVersion(oldVersion, '{#emit SetupSetting("AppVersion")}') < 0) then
    begin
      if MsgBox('Version ' + oldVersion + ExpandConstant('{cm:WarnRemoveOld}'),
        mbConfirmation, MB_YESNO) = IDNO then
      begin
        Result := False;
      end
      else
      begin
          RegQueryStringValue(HKEY_LOCAL_MACHINE,'SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall\' + tmpId + '_is1','UninstallString', uninstaller);
          If ShellExec('', uninstaller, '/SILENT', '', SW_SHOW, ewWaitUntilTerminated, ErrorCode) then
          begin
            // handle success if necessary; ResultCode contains the exit code
            Result := True
          end
          else begin
            // handle failure if necessary; ResultCode contains the error code
            Result := False
          end
      end;
    end
    else
    begin
        //MsgBox('Version ' + oldVersion + ExpandConstant('{cm:WarnSameVersionExit}'),mbInformation, MB_OK);
        if MsgBox('Version ' + oldVersion + ExpandConstant('{cm:WarnOverwrite}'),
          mbConfirmation, MB_YESNO) = IDNO then
          Result := False
        else
          Result := True;
    end;
  end
  else
  begin
    Result := True;
  end;
end;

/////////////////////////////////////////////////////////////////////
// Run on setup

function InitializeSetup(): Boolean;
var
 // User messages
 ProgramRunningOnInstallMessage : String;
 InstallationCanceledMessage : String;

 begin
  // Create a mutex for the installer and if it's already running then show a message and stop installation
  if CheckForMutexes(installer_mutex_name) then begin
    SuppressibleMsgBox(ExpandConstant('{cm:SetupIsRunningWarning}'), mbError, MB_OK, MB_OK);
    Result := False;
  end
  else begin
    Result := True;
    CreateMutex(installer_mutex_name);
  
    ProgramRunningOnInstallMessage := ExpandConstant('{cm:WarnRunningOnUnInstall1}') + #13 + #13 + ExpandConstant('{cm:WarnRunningOnUnInstall2}');
    InstallationCanceledMessage := ExpandConstant('{cm:WarnCancelInstall}');
  
    Result := PromptUntilProgramClosedOrInstallationCanceled( ProgramExeName1, ProgramName1 + ProgramRunningOnInstallMessage)
    If Result Then
    begin
      Result := PromptUntilProgramClosedOrInstallationCanceled( ProgramExeName2, ProgramName2 + ProgramRunningOnInstallMessage)
    end;
  
    if Not Result then
    begin
      MsgBox( InstallationCanceledMessage, mbInformation, MB_OK );
    end else begin
        Result := VersionCompareAndUninstall
    end;
  end;
end;

/////////////////////////////////////////////////////////////////////
// Run on uninstall

function InitializeUninstall(): Boolean;
var
 // User message
 ProgramRunningOnUninstallMessage : String;
 UninstallationCanceledMessage : String;

 begin
  if CheckForMutexes(uninstaller_mutex_name) then begin
    SuppressibleMsgBox(ExpandConstant('{cm:DeinstIsRunningWarning}'), mbError, MB_OK, MB_OK);
    Result := False;
  end else
  begin
    Result := True;
    CreateMutex(uninstaller_mutex_name);

    ProgramRunningOnUninstallMessage := ExpandConstant('{cm:WarnRunningOnUnInstall1}') + #13 + #13 + ExpandConstant('{cm:WarnRunningOnUnInstall2}');
    UninstallationCanceledMessage := ExpandConstant('{cm:WarnCancelUninstall}');

    Result := PromptUntilProgramClosedOrInstallationCanceled( ProgramExeName1, ProgramName1 + ProgramRunningOnUninstallMessage);
    If Result Then
    begin
      Result := PromptUntilProgramClosedOrInstallationCanceled( ProgramExeName2, ProgramName2 + ProgramRunningOnUninstallMessage);
    end;

    if not Result then
    begin
      MsgBox( UninstallationCanceledMessage, mbInformation, MB_OK );
    end;  
  end;
end;
