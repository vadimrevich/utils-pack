; -- Util.iss --
;
; This script Create Installator and deinstallator of the
; C:\Util catalog

[Setup]
AppName=Utilities Exponenta Plugin
AppVersion=1.5.3.0
AllowRootDirectory=yes
ArchitecturesAllowed=x86 x64
Compression=lzma
DefaultDirName={%UTIL|c:\Util}
MinVersion=0,6.0
SetupLogging=yes
UsePreviousAppDir=yes
DisableStartupPrompt=yes
Output=yes
OutputDir=C:\CODE\Compile
OutputBaseFilename=UtilPackSetup
AppCopyright=Copyright (c) Yuri A. Denisov 1992-2019
RestartIfNeededByRun=False
AppPublisher=Vadim Revich (VadimRevich)
AppPublisherURL=http://dummy.mydomen.com/
AppSupportURL=http://VadimRevich.ru/
AppContact=VadimRevich@mail.ru
AppSupportPhone=+79173171027
UserInfoPage=True
VersionInfoVersion=1.5.3.0
VersionInfoCompany=New Internet Technologies Inc.
VersionInfoCopyright=Copyright (c) Yuri A. Denisov 1992-2019
VersionInfoProductName=Utilities Exponenta Plugin
VersionInfoProductVersion=1.5.3.0
SolidCompression=True
InternalCompressLevel=max

[Files]

Source: "*.*"; DestDir: "{app}"; Flags: recursesubdirs uninsremovereadonly uninsrestartdelete restartreplace

[Registry]

Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Control\Session Manager\Environment"; Flags: deletevalue noerror uninsdeletevalue; ValueType: string; ValueName: "UTIL"; ValueData: "{app}"

; Root: HKLM; Subkey: "SYSTEM\CurrentControlSet\Control\Session Manager\Environment"; Flags: noerror; ValueType: string; ValueName: "PATH"; ValueData: "{olddata};{app}"

[UninstallRun]

