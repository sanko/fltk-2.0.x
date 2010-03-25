# Microsoft Developer Studio Project File - Name="cubeview" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=cubeview - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "CubeView.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "CubeView.mak" CFG="cubeview - Win32 Release Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "cubeview - Win32 Release Static" (based on "Win32 (x86) Console Application")
!MESSAGE "cubeview - Win32 Release Static MinSize" (based on "Win32 (x86) Console Application")
!MESSAGE "cubeview - Win32 Release Dynamic" (based on "Win32 (x86) Console Application")
!MESSAGE "cubeview - Win32 Release Dynamic MinSize" (based on "Win32 (x86) Console Application")
!MESSAGE "cubeview - Win32 Debug Static" (based on "Win32 (x86) Console Application")
!MESSAGE "cubeview - Win32 Debug Dynamic" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "cubeview - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Static"
# PROP BASE Intermediate_Dir "Release/Static"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Static/cubeview"
# PROP Intermediate_Dir "Release/Static/cubeview"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386
# ADD LINK32 fltk2.lib fltk2_gl.lib opengl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../test/cubeview.exe" /libpath:"../../lib"

!ELSEIF  "$(CFG)" == "cubeview - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Static/MinSize"
# PROP BASE Intermediate_Dir "Release/Static/MinSize"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Static/MinSize/cubeview"
# PROP Intermediate_Dir "Release/Static/MinSize/cubeview"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /GX /O1 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386
# ADD LINK32 fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../test/cubeview.exe" /libpath:"../../lib"

!ELSEIF  "$(CFG)" == "cubeview - Win32 Release Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Dynamic/cubeview"
# PROP BASE Intermediate_Dir "Release/Dynamic/cubeview"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Dynamic/cubeview"
# PROP Intermediate_Dir "Release/Dynamic/cubeview"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /GX /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /YX /FD /c
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcmt" /out:"../../test/cubeview.exe" /libpath:"../../lib"
# ADD LINK32 fltk2.lib fltk2_gl.lib opengl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../test/cubeview.exe" /libpath:"../../lib/"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2_gl.dll ..\..\test\fltk2_gl.dll > NUL	copy /Y ..\..\lib\fltk2.dll ..\..\test\fltk2.dll > NUL
# End Special Build Tool

!ELSEIF  "$(CFG)" == "cubeview - Win32 Release Dynamic MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Dynamic/MinSize/cubeview"
# PROP BASE Intermediate_Dir "Release/Dynamic/MinSize/cubeview"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Dynamic/MinSize/cubeview"
# PROP Intermediate_Dir "Release/Dynamic/MinSize/cubeview"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /GX /O1 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "NDEBUG" /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcmt" /out:"../../test/cubeview.exe" /libpath:"../../lib"
# ADD LINK32 fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib fltk2.lib fltk2_gl.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../test/cubeview.exe" /libpath:"../../lib/"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2_gl.dll ..\..\test\fltk2_gl.dll > NUL	copy /Y ..\..\lib\fltk2.dll ..\..\test\fltk2.dll > NUL
# End Special Build Tool

!ELSEIF  "$(CFG)" == "cubeview - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug/Static/cubeview"
# PROP BASE Intermediate_Dir "Debug/Static/cubeview"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/Static/cubeview"
# PROP Intermediate_Dir "Debug/Static/cubeview"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"Debug/Static/cubeview.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /debug /machine:I386 /pdbtype:sept
# ADD LINK32 fltk2d.lib fltk2_gld.lib opengl32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/cubeviewd.pdb" /debug /machine:I386 /nodefaultlib:"libcmtd" /out:"../../test/cubeviewd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "cubeview - Win32 Debug Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug/Dynamic/cubeview"
# PROP BASE Intermediate_Dir "Debug/Dynamic/cubeview"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/Dynamic/cubeview"
# PROP Intermediate_Dir "Debug/Dynamic/cubeview"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
MTL=midl.exe
# ADD BASE CPP /nologo /MTd /Gm /GX /ZI /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /Gf /Gy /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "_DEBUG" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o"Debug/cubeview.bsc"
# ADD BSC32 /nologo /o"Debug/cubeview.bsc"
LINK32=link.exe
# ADD BASE LINK32 fltk2d.lib fltk2_gld.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/cubeviewd.pdb" /debug /machine:I386 /nodefaultlib:"libcd" /nodefaultlib:"libcmt" /out:"../../test/cubeviewd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2_gld.lib opengl32.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/cubeviewd.pdb" /debug /machine:I386 /out:"../../test/cubeviewd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none /incremental:no
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2_gld.dll ..\..\test\fltk2_gld.dll > NUL	copy /Y ..\..\lib\fltk2d.dll ..\..\test\fltk2d.dll > NUL
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "cubeview - Win32 Release Static"
# Name "cubeview - Win32 Release Static MinSize"
# Name "cubeview - Win32 Release Dynamic"
# Name "cubeview - Win32 Release Dynamic MinSize"
# Name "cubeview - Win32 Debug Static"
# Name "cubeview - Win32 Debug Dynamic"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\test\CubeMain.cxx
# End Source File
# Begin Source File

SOURCE=..\..\test\CubeView.cxx
# End Source File
# Begin Source File

SOURCE=..\..\test\CubeViewUI.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\test\CubeView.h
# End Source File
# Begin Source File

SOURCE=..\..\test\CubeViewUI.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
