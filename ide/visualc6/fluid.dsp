# Microsoft Developer Studio Project File - Name="fluid" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Application" 0x0101

CFG=fluid - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE
!MESSAGE NMAKE /f "fluid.mak".
!MESSAGE
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE
!MESSAGE NMAKE /f "fluid.mak" CFG="fluid - Win32 Release Static"
!MESSAGE
!MESSAGE Possible choices for configuration are:
!MESSAGE
!MESSAGE "fluid - Win32 Release Static" (based on "Win32 (x86) Application")
!MESSAGE "fluid - Win32 Release Static MinSize" (based on "Win32 (x86) Application")
!MESSAGE "fluid - Win32 Release Dynamic" (based on "Win32 (x86) Application")
!MESSAGE "fluid - Win32 Release Dynamic MinSize" (based on "Win32 (x86) Application")
!MESSAGE "fluid - Win32 Debug Static" (based on "Win32 (x86) Application")
!MESSAGE "fluid - Win32 Debug Dynamic" (based on "Win32 (x86) Application")
!MESSAGE

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fluid - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Static"
# PROP BASE Intermediate_Dir "Release/Static"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Static/fluid"
# PROP Intermediate_Dir "Release/Static/fluid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /GX /O2 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../fluid/fluid.exe" /libpath:"../../lib"
# ADD LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../fluid/fluid.exe" /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fluid - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Static_MinSize"
# PROP BASE Intermediate_Dir "Release/Static_MinSize"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Static_MinSize/fluid"
# PROP Intermediate_Dir "Release/Static_MinSize/fluid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /GX /O1 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /GX /O1 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../fluid/fluid.exe" /libpath:"../../lib"
# ADD LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /nodefaultlib:"libcmt" /out:"../../fluid/fluid.exe" /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fluid - Win32 Release Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Dynamic/fluid"
# PROP BASE Intermediate_Dir "Release/Dynamic/fluid"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Dynamic/fluid"
# PROP Intermediate_Dir "Release/Dynamic/fluid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /O2 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /GX /O2 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../fluid/fluid.exe" /libpath:"../../lib/"
# ADD LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../fluid/fluid.exe" /libpath:"../../lib/"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2.dll ..\..\test\fltk2.dll > NUL	copy /Y ..\..\lib\fltk2_images.dll ..\..\fluid\fltk2_images.dll > NUL
# End Special Build Tool

!ELSEIF  "$(CFG)" == "fluid - Win32 Release Dynamic MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release/Dynamic_MinSize/fluid"
# PROP BASE Intermediate_Dir "Release/Dynamic_MinSize/fluid"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release/Dynamic_MinSize/fluid"
# PROP Intermediate_Dir "Release/Dynamic_MinSize/fluid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /O1 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MD /GX /O1 /Ob0 /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_WINDOWS" /D "_MBCS" /YX /FD /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../fluid/fluid.exe" /libpath:"../../lib/"
# ADD LINK32 fltk2_images.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib fltk2.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /machine:I386 /out:"../../fluid/fluid.exe" /libpath:"../../lib/"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2.dll ..\..\test\fltk2.dll > NUL	copy /Y ..\..\lib\fltk2_images.dll ..\..\fluid\fltk2_images.dll > NUL
# End Special Build Tool

!ELSEIF  "$(CFG)" == "fluid - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug/Static/fluid"
# PROP BASE Intermediate_Dir "Debug/Static/fluid"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/Static/fluid"
# PROP Intermediate_Dir "Debug/Static/fluid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MTd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "_MBCS" /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o"Debug/Static/fluid.bsc"
# ADD BSC32 /nologo /o"Debug/Static/fluid.bsc"
LINK32=link.exe
# ADD BASE LINK32 fltk2_imagesd.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/fluidd.pdb" /debug /machine:I386 /nodefaultlib:"libcmtd" /out:"../../fluid/fluidd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2_imagesd.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/fluidd.pdb" /debug /machine:I386 /nodefaultlib:"libcmtd" /out:"../../fluid/fluidd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fluid - Win32 Debug Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug/Dynamic/fluid"
# PROP BASE Intermediate_Dir "Debug/Dynamic/fluid"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug/Dynamic/fluid"
# PROP Intermediate_Dir "Debug/Dynamic/fluid"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /Gf /Gy /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_CONSOLE" /D "_MBCS" /D "_DEBUG" /FR /YX /FD /GZ /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /Gf /Gy /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "_WINDOWS" /D "_MBCS" /D "_DEBUG" /FR /YX /FD /GZ /c
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo /o"Debug/fluid.bsc"
# ADD BSC32 /nologo /o"Debug/fluid.bsc"
LINK32=link.exe
# ADD BASE LINK32 fltk2_imagesd.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/fluidd.pdb" /debug /machine:I386 /out:"../../fluid/fluidd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2_imagesd.lib fltk2d.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib ws2_32.lib /nologo /entry:"mainCRTStartup" /subsystem:windows /pdb:"Debug/fluidd.pdb" /debug /machine:I386 /out:"../../fluid/fluidd.exe" /pdbtype:sept /libpath:"../../lib"
# SUBTRACT LINK32 /pdb:none
# Begin Special Build Tool
SOURCE="$(InputPath)"
PostBuild_Cmds=copy /Y ..\..\lib\fltk2d.dll ..\..\fluid\fltk2d.dll > NUL	copy /Y ..\..\lib\fltk2_imagesd.dll ..\..\fluid\fltk2_imagesd.dll > NUL
# End Special Build Tool

!ENDIF

# Begin Target

# Name "fluid - Win32 Release Static"
# Name "fluid - Win32 Release Static MinSize"
# Name "fluid - Win32 Release Dynamic"
# Name "fluid - Win32 Release Dynamic MinSize"
# Name "fluid - Win32 Debug Static"
# Name "fluid - Win32 Debug Dynamic"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\fluid\about_panel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\align_widget.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\alignment_panel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\code.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\CodeEditor.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\coding_style.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\coding_style_func.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\Enumeration.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\factory.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\file.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\fluid.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\Fluid_Image.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\fluid_img.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\fluid_menus.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\Fluid_Plugins.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\FluidType.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\function_panel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\FunctionType.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\GroupType.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\MenuType.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\template_panel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\undo.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\widget_panel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\WidgetClassType.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\WidgetType.cxx
# End Source File
# Begin Source File

SOURCE=..\..\fluid\WindowType.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
