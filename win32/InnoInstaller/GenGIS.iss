; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{42F037BD-85D3-4D64-A447-F8E23D43E1BD}
AppName=GenGIS
AppVerName=GenGIS v2.3.0
; Remember to update the APP_VERSION::CURRENT enum in 'App.hpp' to match the AppVerName number
AppPublisher=Beiko Lab
AppPublisherURL=http://kiwi.cs.dal.ca/GenGIS
AppSupportURL=http://kiwi.cs.dal.ca/GenGIS
AppUpdatesURL=http://kiwi.cs.dal.ca/GenGIS
DefaultDirName={pf}\GenGIS2.3.0
DefaultGroupName=GenGIS2.3.0
AllowNoIcons=yes
LicenseFile=..\..\bin\license.txt
OutputDir=..\..\win32\InnoInstaller\Setup
OutputBaseFilename=GenGIS-Setup
SetupIconFile=..\..\bin\images\CrazyEye.ico
Compression=lzma
SolidCompression=yes
ChangesAssociations=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}";
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "..\..\bin\GenGIS.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\license.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\bin\license.html"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\release_notes.html"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\authors.html"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\colourMaps\*"; DestDir: "{app}\bin\colourMaps"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\bin\DLLs\*"; DestDir: "{app}\bin\DLLs"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\bin\fonts\*"; DestDir: "{app}\bin\fonts"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\bin\images\*"; DestDir: "{app}\bin\images"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\bin\Lib\*"; DestDir: "{app}\bin\Lib"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\scripts\*"; DestDir: "{app}\scripts"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\library\*"; DestDir: "{app}\library"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\plugins\*"; DestDir: "{app}\plugins"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "..\..\bin\zlib1.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\ftgl.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\freetype6.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\gdal14.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\GenGIS.exe"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\glu32.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\msvcp71.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\msvcr71.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\proj.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\python26.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\python27.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\PythonCode.pyc"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28h_net_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28h_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28h_xml_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28u_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28u_xml_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28uh_net_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28uh_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxbase28uh_xml_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_adv_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_aui_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_core_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_gizmos_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_gizmos_xrc_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_gl_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_html_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_media_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_qa_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_richtext_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_stc_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28h_xrc_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28u_adv_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28u_core_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28u_gl_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28u_html_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28u_richtext_vc_custom.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_adv_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_aui_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_core_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_gizmos_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_gizmos_xrc_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_gl_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_html_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_media_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_qa_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_richtext_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_stc_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
Source: "..\..\bin\wxmsw28uh_xrc_vc.dll"; DestDir: "{app}\bin"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\GenGIS"; Filename: "{app}\bin\GenGIS.exe";
Name: "{group}\{cm:UninstallProgram,GenGIS}"; Filename: "{uninstallexe}"; IconFilename: "{app}\bin\images\CrazyEyeSad.ico"
Name: "{commondesktop}\GenGIS"; Filename: "{app}\bin\GenGIS.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\GenGIS"; Filename: "{app}\bin\GenGIS.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\bin\GenGIS.exe"; Description: "{cm:LaunchProgram,GenGIS}"; Flags: nowait postinstall skipifsilent

[Registry]
Root: HKCR; Subkey: ".ggis"; ValueType: string; ValueName: ""; ValueData: "GenGIS_Session"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "GenGIS_Session"; ValueType: string; ValueName: ""; ValueData: "GenGIS Session"; Flags: uninsdeletekey
Root: HKCR; Subkey: "GenGIS_Session\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\bin\GenGIS.exe"" ""%1"""
