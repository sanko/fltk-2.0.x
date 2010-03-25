# Microsoft Developer Studio Project File - Name="fltk2_png" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fltk2_png - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fltk2_png.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fltk2_png.mak" CFG="fltk2_png - Win32 Release Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fltk2_png - Win32 Release Static" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_png - Win32 Release Static MinSize" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_png - Win32 Debug Static" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fltk2_png - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\fltk2_png"
# PROP BASE Intermediate_Dir "Release\Static\fltk2_png"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\fltk2_png"
# PROP Intermediate_Dir "Release\Static\fltk2_png"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_png.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_png.lib"

!ELSEIF  "$(CFG)" == "fltk2_png - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\MinSize\fltk2_png"
# PROP BASE Intermediate_Dir "Release\Static\MinSize\fltk2_png"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\MinSize\fltk2_png"
# PROP Intermediate_Dir "Release\Static\MinSize\fltk2_png"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /O1 /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_png.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_png.lib"

!ELSEIF  "$(CFG)" == "fltk2_png - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Static\fltk2_png"
# PROP BASE Intermediate_Dir "Debug\Static\fltk2_png"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Static\fltk2_png"
# PROP Intermediate_Dir "Debug\Static\fltk2_png"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"../../lib/fltk2_pngd.lib"
# ADD LIB32 /nologo /out:"../../lib/fltk2_pngd.lib"

!ENDIF 

# Begin Target

# Name "fltk2_png - Win32 Release Static"
# Name "fltk2_png - Win32 Release Static MinSize"
# Name "fltk2_png - Win32 Debug Static"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\images\libpng\png.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngerror.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngget.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngmem.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngpread.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngread.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngrio.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngrtran.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngrutil.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngset.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngwio.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngwrite.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngwtran.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngwutil.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\png.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngasmrd.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libpng\pngconf.h
# End Source File
# End Group
# End Target
# End Project
