#define MyAppName "Haveno Plus"
#define MyAppVersion "1.0"
#define MyAppPublisher "Kewbit"
#define MyAppURL "http://kewbit.org"
#define MyAppExeName "haveno_flutter_app.exe"
#define TorExeName "tor.exe"
#define NSSMExeName "nssm.exe"
#define TorServiceName "HavenoPlusTorService"
#define DaemonServiceName "HavenoPlusDaemonService"
#define JREDownloadURL "https://download.oracle.com/java/21/latest/jdk-21_windows-x64_bin.zip"
#define DaemonJarDownloadURL "https://github.com/KewbitXMR/haveno-plus/releases/download/0.1.0%2B4/daemon-all.jar"
#define JREDirName "jdk-21.0.4"

[Setup]
AppId={{A09C949A-44A9-4C43-9E01-C997FF4F212F}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
ArchitecturesAllowed=x64
ArchitecturesInstallIn64BitMode=x64
DisableProgramGroupPage=yes
LicenseFile=C:\Users\<USERNAME>\haveno-mobile-app\assets\installer\windows\legalcode.txt
PrivilegesRequired=admin
OutputDir=C:\Users\<USERNAME>\haveno-mobile-app\build\windows\x64\installer
OutputBaseFilename=haveno_plus_installer
SetupIconFile=C:\Users\<USERNAME>\haveno-mobile-app\windows\runner\resources\app_icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern
ChangesEnvironment=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
;Name: "startmenuicon"; Description: "{cm:CreateStartMenuIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
; Include Haveno Plus executable and all related files
Source: "C:\Users\<USERNAME>\haveno-mobile-app\build\windows\x64\runner\Release\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\<USERNAME>\haveno-mobile-app\build\windows\x64\runner\Release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs

; Include Tor binaries and configuration
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\binaries\windows\tor\{#TorExeName}"; DestDir: "{userappdata}\org.kewbit\haveno_flutter_app\Tor"; Flags: ignoreversion onlyifdoesntexist
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\binaries\windows\tor\*"; DestDir: "{userappdata}\org.kewbit\haveno_flutter_app\Tor"; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist

; Include monero binaries
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\binaries\windows\monero\*"; DestDir: "{userappdata}\org.kewbit\haveno_flutter_app\Haveno Daemon\data"; Flags: ignoreversion recursesubdirs createallsubdirs onlyifdoesntexist


; Include special script to permit all users ro manage the services, including registry
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\installer\windows\set_service_permissions.bat"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\installer\windows\set_registry_permissions.bat"; DestDir: "{tmp}"; Flags: ignoreversion
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\installer\windows\permissions.txt"; DestDir: "{tmp}"; Flags: ignoreversion

; Include NSSM executable
Source: "C:\Users\<USERNAME>\haveno-mobile-app\assets\binaries\windows\nssm\{#NSSMExeName}"; DestDir: "{userappdata}\org.kewbit\haveno_flutter_app\"; Flags: ignoreversion onlyifdoesntexist

; These files will be downloaded
; Source: "{tmp}\jdk-21_windows-x64_bin.zip"; DestDir: "{userappdata}\org.kewbit\haveno_flutter_app\Java"; Flags: external

Source: "{tmp}\daemon-all.jar"; DestDir: "{userappdata}\org.kewbit\haveno_flutter_app\Haveno Daemon\"; Flags: external skipifsourcedoesntexist touch;


[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Code]

const
  SHCONTCH_NOPROGRESSBOX = 4;
  SHCONTCH_RESPONDYESTOALL = 16;
  MAX_PATH = 260;
  AppExeName = '{#MyAppExeName}';
  TorExeName = '{#TorExeName}';
  NSSMExeName = '{#NSSMExeName}';
  TorServiceName = '{#TorServiceName}';
  DaemonServiceName = '{#DaemonServiceName}';
  JREDirName = '{#JREDirName}';
  JREDownloadURL = '{#JREDownloadURL}';
  DaemonJarDownloadURL = '{#DaemonJarDownloadURL}';

var
  DownloadPage: TDownloadWizardPage;
  JREPath: string;
  DaemonJarPath: string;
  ResultCode: Integer;
   
function GetShortPathName(lpszLongPath: AnsiString; lpszShortPath: AnsiString; cchBuffer: Cardinal): Cardinal;
  external 'GetShortPathNameA@kernel32.dll stdcall';

function GetShortPath(const LongPath: string): string;
var
  Buffer: AnsiString;
begin
  SetLength(Buffer, MAX_PATH);
  if GetShortPathName(LongPath, Buffer, MAX_PATH) > 0 then
  begin
    SetLength(Buffer, Length(Buffer));
    Result := Buffer;
  end
  else
    Result := LongPath; // fallback to long path if short path retrieval fails
end;

procedure CreateFolderIfNotExists(const FolderPath: string);
begin
  if not DirExists(FolderPath) then
    if not ForceDirectories(FolderPath) then
      RaiseException(Format('Failed to create target folder "%s"', [FolderPath]));
end;

procedure UnZip(ZipPath, TargetPath: string);
var
  Shell: Variant;
  ZipFile: Variant;
  TargetFolder: Variant;
begin
  Shell := CreateOleObject('Shell.Application');

  ZipFile := Shell.NameSpace(ZipPath);
  if VarIsClear(ZipFile) then
    Exit;

  CreateFolderIfNotExists(TargetPath);

  TargetFolder := Shell.NameSpace(TargetPath);
  if VarIsClear(TargetFolder) then
    RaiseException(Format('Target path "%s" does not exist', [TargetPath]));

  TargetFolder.CopyHere(
    ZipFile.Items, 16 + 512); // 16 = Do not display progress box, 512 = Respond with "Yes to All" for any dialog boxes
end;

procedure InitializeWizard;
begin
  DownloadPage := CreateDownloadPage(SetupMessage(msgWizardPreparing), SetupMessage(msgPreparingDesc), nil);
end;

function NextButtonClick(CurPageID: Integer): Boolean;
begin
  if CurPageID = wpReady then
  begin
    JREPath := ExpandConstant('{userappdata}\org.kewbit\haveno_flutter_app\Java\' + JREDirName);
    if not DirExists(JREPath) then
    begin
      DownloadPage.Clear;
      DownloadPage.Add(JREDownloadURL, 'jdk-21_windows-x64_bin.zip', '');
      DownloadPage.Show;
      try
        try
          DownloadPage.Download;
        except
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
          Result := False;
          Exit;
        end;
      finally
        DownloadPage.Hide;
      end;
    end;

    DaemonJarPath := ExpandConstant('{userappdata}\org.kewbit\haveno_flutter_app\Haveno Daemon\');
    if not FileExists(DaemonJarPath + 'daemon-all.jar') then
    begin
      DownloadPage.Clear;
      DownloadPage.Add(DaemonJarDownloadURL, 'daemon-all.jar', '');
      DownloadPage.Show;
      try
        try
          DownloadPage.Download;
        except
          SuppressibleMsgBox(AddPeriod(GetExceptionMessage), mbCriticalError, MB_OK, IDOK);
          Result := False;
          Exit;
        end;
      finally
        DownloadPage.Hide;
      end;
    end;

    Result := True;
  end else
    Result := True;
end;

procedure InstallJRE;
var
  JavaFolderPath: string;
  JREZip: string;
begin
  JavaFolderPath := ExpandConstant('{userappdata}\org.kewbit\haveno_flutter_app\Java\');
  JREPath := ExpandConstant(ExpandConstant(JREDirName) + '\');

  // Exit early if JRE is already installed
  if DirExists(JREPath) then
  begin
    Log('JRE 21 is already installed.');
    Exit;
  end;

  Log('JRE 21 not found. Installing...');
  JREZip := ExpandConstant('{tmp}\jdk-21_windows-x64_bin.zip');
  UnZip(JREZip, JavaFolderPath);
  DeleteFile(JREZip);
  DeleteFile(JavaFolderPath + 'jdk-21_windows-x64_bin.zip');
  Log('JRE 21 installed successfully.');
end;

procedure InstallTorService;
var
  AppPath: string;
  AppDataPath: string;
  TorPath: string;
  NSSMPath: string;
  ShortNSSMPath: string;
  ResultCode: Integer;
begin
  AppPath := ExpandConstant('{app}');
  AppDataPath := ExpandConstant('{userappdata}\org.kewbit\haveno_flutter_app');
  TorPath := AppDataPath + '\Tor\' + TorExeName;
  NSSMPath := AppDataPath + '\' + NSSMExeName;

  // Get the short path name for the NSSM executable
  ShortNSSMPath := GetShortPath(NSSMPath);

  // Install and configure Tor service
  if Exec(NSSMPath, 'install ' + TorServiceName + ' "' + TorPath + '"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service installed successfully.');
  end
  else
  begin
    Log('Failed to install Tor service.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppDirectory "' + AppDataPath + '\Tor"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppDirectory set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppDirectory.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppParameters "-f \"' + AppDataPath + '\Tor\torrc\""', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppParameters set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppParameters.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' DisplayName "Haveno Plus Tor Service"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service DisplayName set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service DisplayName.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' Description "This service is responsible for staying connected to the Tor network securely"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service Description set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service Description.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' Start SERVICE_AUTO_START', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service set to auto start.');
  end
  else
  begin
    Log('Failed to set Tor service to auto start.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppStdin "' + AppDataPath + '\Tor\pipe\stdin"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppStdin set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppStdin.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppStdout "' + AppDataPath + '\Tor\log\stdout.log"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppStdout set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppStdout.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppStderr "' + AppDataPath + '\Tor\log\stderr.log"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppStderr set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppStderr.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppRotateFiles 1', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppRotateFiles set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppRotateFiles.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppRotateBytes 10485760', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppRotateBytes set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppRotateBytes.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppRotateSeconds 86400', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppRotateSeconds set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppRotateSeconds.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' AppRotateOnline 1', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service AppRotateOnline set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service AppRotateOnline.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' ObjectName LocalSystem', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service ObjectName set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service ObjectName.');
  end;

  if Exec(NSSMPath, 'set ' + TorServiceName + ' Type SERVICE_WIN32_OWN_PROCESS', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Tor service Type set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service Type.');
  end;

  // Update registry to include quotes around the ImagePath
  if RegWriteStringValue(HKLM, 'SYSTEM\CurrentControlSet\Services\' + TorServiceName, 'ImagePath', '"' + ShortNSSMPath + '" install ' + TorServiceName + ' "' + TorPath + '"') then
  begin
    Log('Tor service ImagePath set successfully.');
  end
  else
  begin
    Log('Failed to set Tor service ImagePath.');
  end;
 end;

  
procedure InstallDaemonService;
var
  AppPath: string;
  AppDataPath: string;
  NSSMPath: string;
  ShortNSSMPath: string;
  JavaHome: string;
  JarPath: string;
  JavaExec: string;
  ResultCode: Integer;
begin
  AppPath := ExpandConstant('{app}');
  AppDataPath := ExpandConstant('{userappdata}\org.kewbit\haveno_flutter_app');
  NSSMPath := AppDataPath + '\' + NSSMExeName;
  JavaHome := ExpandConstant('{userappdata}\org.kewbit\haveno_flutter_app\Java\' + JREDirName);
  JarPath := AppDataPath + '\Haveno Daemon\daemon-all.jar';
  JavaExec := JavaHome + '\bin\java.exe';

  // Get the short path name for the NSSM executable
  ShortNSSMPath := GetShortPath(NSSMPath);

  // Install the Daemon service
  if Exec(NSSMPath, 'install ' + DaemonServiceName + ' "' + JavaExec + '"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service installed successfully.');
  end
  else
  begin
    Log('Failed to install Daemon service.');
  end;

  // Set the AppDirectory
  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' AppDirectory ' + AppDataPath + '\Haveno Daemon\', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service AppDirectory set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service AppDirectory.');
  end;

  // Set the AppParameters to run the JAR file
  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' AppParameters "-jar \"' + JarPath + '\"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service AppParameters set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service AppParameters.');
  end;

  // Set DisplayName and Description
  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' DisplayName "Haveno Plus Daemon Service"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service DisplayName set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service DisplayName.');
  end;

  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' Description "This service ensures your trades are kept online with the client closed."', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service Description set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service Description.');
  end;
  
    if Exec(NSSMPath, 'set ' + DaemonServiceName + ' AppStdout "' + AppDataPath + '\Haveno Daemon\log\stdout.log"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service AppStdout set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service AppStdout.');
  end;

  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' AppStderr "' + AppDataPath + '\Haveno Daemon\log\stderr.log"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service AppStderr set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service AppStderr.');
  end;

  // Set the service to auto-start
  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' Start SERVICE_AUTO_START', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service set to auto start.');
  end
  else
  begin
    Log('Failed to set Daemon service to auto start.');
  end;

  // Set the environment variable JAVA_HOME for this service session
  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' AppEnvironmentExtra "JAVA_HOME=' + JavaHome + '"', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service AppEnvironmentExtra set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service AppEnvironmentExtra.');
  end;

  // Set service to run as LocalSystem
  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' ObjectName LocalSystem', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service ObjectName set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service ObjectName.');
  end;

  if Exec(NSSMPath, 'set ' + DaemonServiceName + ' Type SERVICE_INTERACTIVE_PROCESS', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
  begin
    Log('Daemon service Type set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service Type.');
  end;

  // Update registry to include quotes around the ImagePath
  if RegWriteStringValue(HKLM, 'SYSTEM\CurrentControlSet\Services\' + DaemonServiceName, 'ImagePath', '"' + ShortNSSMPath + '" install ' + DaemonServiceName + ' "' + JavaExec + '"') then
  begin
    Log('Daemon service ImagePath set successfully.');
  end
  else
  begin
    Log('Failed to set Daemon service ImagePath.');
  end;
end;

procedure CurStepChanged(CurStep: TSetupStep);
begin
  if CurStep = ssPostInstall then
  begin
    InstallJRE;
    InstallTorService;
    InstallDaemonService;
    
    // Set service permissions
    if not Exec(ExpandConstant('{tmp}\set_service_permissions.bat'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
    begin
      Log('Failed to execute set_service_permissions.bat');
    end
    else
    begin
      Log('Successfully executed set_service_permissions.bat');
    end;
    
    // Set registry permissions
    if not Exec(ExpandConstant('{tmp}\set_registry_permissions.bat'), '', '', SW_HIDE, ewWaitUntilTerminated, ResultCode) then
    begin
      Log('Failed to execute set_registry_permissions.bat');
    end
    else
    begin
      Log('Successfully executed set_registry_permissions.bat');
    end;
  end;
end;
