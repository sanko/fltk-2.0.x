# Microsoft Developer Studio Project File - Name="list_visuals" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=list_visuals - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE
!MESSAGE NMAKE /f "list_visuals.mak".
!MESSAGE
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE
!MESSAGE NMAKE /f "list_visuals.mak" CFG="list_visuals - Win32 Release Static"
!MESSAGE
!MESSAGE Possible choices for configuration are:
!MESSAGE
!MESSAGE "list_visuals - Win32 Release Static" (based on "Win32 (x86) Console Application")
!MESSAGE "list_visuals - Win32 Release Static MinSize" (based on "Win32 (x86) Console Application")
!MESSAGE "list_visuals - Win32 Release Dynamic" (based on "Win32 (x86) Console Application")
!MESSAGE "list_visuals - Win32 Release Dynamic MinSize" (based on "Win32 (x86) Console Application")
!MESSAGE "list_visuals - Win32 Debug Static" (based on "Win32 (x86) Console Application")
!MESSAGE "list_visuals - Win32 Debug Dynamic" (based on "Win32 (x86) Console Application")
!MESSAGE

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "list_visuals - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Static"
# PROP BASE Intermediate_Dir "Release/Static"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Static/list_visuals"
# PROP Intermediate_Dir "Release/Static/list_visuals"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../test/list_visuals.exe" /libpath:"../../lib"
# ADD LINK32 fltk2_images.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../test/list_visuals.exe" /libpath:"../../lib"

!ELSEIF  "$(CFG)" == "list_visuals - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Static_MinSize"
# PROP BASE Intermediate_Dir "Release/Static_MinSize"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Static_MinSize/list_visuals"
# PROP Intermediate_Dir "Release/Static_MinSize/list_visuals"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MT /GX /O1 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /GX /O1 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../test/list_visuals.exe" /libpath:"../../lib"
# ADD LINK32 fltk2_images.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../test/list_visuals.exe" /libpath:"../../lib"

!ELSEIF  "$(CFG)" == "list_visuals - Win32 Release Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Dynamic/list_visuals"
# PROP BASE Intermediate_Dir "Release/Dynamic/list_visuals"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Dynamic/list_visuals"
# PROP Intermediate_Dir "Release/Dynamic/list_visuals"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MD /GX /O2 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /YX /FD /c
# ADD CPP /nologo /MD /GX /O2 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../test/list_visuals.exe" /libpath:"../../lib/"
# ADD LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../test/list_visuals.exe" /libpath:"../../lib/"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2.dll ..\..\test\fltk2.dll > NUL	copy /Y ..\..\lib\fltk2_images.dll ..\..\test\fltk2_images.dll > NUL
# End Special Build Tool

!ELSEIF  "$(CFG)" == "list_visuals - Win32 Release Dynamic MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Dynamic_MinSize/list_visuals"
# PROP BASE Intermediate_Dir "Release/Dynamic_MinSize/list_visuals"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Dynamic_MinSize/list_visuals"
# PROP Intermediate_Dir "Release/Dynamic_MinSize/list_visuals"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MD /GX /O1 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /YX /FD /c
# ADD CPP /nologo /MD /GX /O1 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../test/list_visuals.exe" /libpath:"../../lib/"
# ADD LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../test/list_visuals.exe" /libpath:"../../lib/"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2.dll ..\..\test\fltk2.dll > NUL	copy /Y ..\..\lib\fltk2_images.dll ..\..\test\fltk2_images.dll > NUL
# End Special Build Tool

!ELSEIF  "$(CFG)" == "list_visuals - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug/Static/list_visuals"
# PROP BASE Intermediate_Dir "Debug/Static/list_visuals"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/Static/list_visuals"
# PROP Intermediate_Dir "Debug/Static/list_visuals"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MTd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o"Debug/Static/list_visuals.bsc"
# ADD BSC32 /nologo /o"Debug/Static/list_visuals.bsc"
LINK32=link.exe
# ADD BASE LINK32 fltk2_imagesd.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/list_visualsd.pdb" /debug /machine:I386 /nodefaultlib:"libcmtd" /out:"../../test/list_visualsd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2_imagesd.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/list_visualsd.pdb" /debug /machine:I386 /nodefaultlib:"libcmtd" /out:"../../test/list_visualsd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "list_visuals - Win32 Debug Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug/Dynamic/list_visuals"
# PROP BASE Intermediate_Dir "Debug/Dynamic/list_visuals"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/Dynamic/list_visuals"
# PROP Intermediate_Dir "Debug/Dynamic/list_visuals"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /Gf /Gy /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "_DEBUG" /FR /YX /FD /GZ /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /Gf /Gy /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "_DEBUG" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o"Debug/list_visuals.bsc"
# ADD BSC32 /nologo /o"Debug/list_visuals.bsc"
LINK32=link.exe
# ADD BASE LINK32 fltk2_imagesd.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/list_visualsd.pdb" /debug /machine:I386 /out:"../../test/list_visualsd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT BASE LINK32 /pdb:none /incremental:no
# ADD LINK32 fltk2_imagesd.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/list_visualsd.pdb" /debug /machine:I386 /out:"../../test/list_visualsd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2d.dll ..\..\test\fltk2d.dll > NUL	copy /Y ..\..\lib\fltk2_imagesd.dll ..\..\test\fltk2_imagesd.dll > NUL
# End Special Build Tool

!ENDIF

# Begin Target

# Name "list_visuals - Win32 Release Static"
# Name "list_visuals - Win32 Release Static MinSize"
# Name "list_visuals - Win32 Release Dynamic"
# Name "list_visuals - Win32 Release Dynamic MinSize"
# Name "list_visuals - Win32 Debug Static"
# Name "list_visuals - Win32 Debug Dynamic"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\test\list_visuals.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
