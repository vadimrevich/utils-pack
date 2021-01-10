[Setup]
AppName=Utils Pack
AppVersion=1.6.0.0
AllowRootDirectory=yes
Compression=lzma
LicenseFile=..\LICENSE
RestartIfNeededByRun=False
AllowCancelDuringInstall=False
DefaultDirName=C:\Util
AppPublisher=New Internet Technologies Inc.
SetupLogging=yes
UsePreviousAppDir=yes
DisableStartupPrompt=yes
Output=yes
OutputDir=C:\CODE\Compile
OutputBaseFilename=UtilPackSetup
InternalCompressLevel=max
Uninstallable=no
ArchitecturesAllowed=x86 x64
SolidCompression=True
MinVersion=0,6.1sp1

[Files]
Source: "install-scripts.cmd"; DestDir: "{app}"
Source: "make_uninstall.UTIL.cmd"; DestDir: "{app}"
Source: "rm.util.cmd"; DestDir: "{app}"
Source: "UTIL.SFX.exe"; DestDir: "{app}"

[Registry]

Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Control\Session Manager\Environment"; Flags: deletevalue noerror uninsdeletevalue; ValueType: string; ValueName: "UTIL"; ValueData: "{app}"

[Run]
Filename: "{app}\install-scripts.cmd"; WorkingDir: "{app}"; Flags: shellexec skipifdoesntexist runhidden

[InstallDelete]
Type: files; Name: "{app}\UTIL.SFX.exe"
