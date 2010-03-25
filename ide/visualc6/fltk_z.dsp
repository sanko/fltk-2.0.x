# Microsoft Developer Studio Project File - Name="fltk2_z" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fltk2_z - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fltk_z.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fltk_z.mak" CFG="fltk2_z - Win32 Release Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fltk2_z - Win32 Release Static" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_z - Win32 Release Static MinSize" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_z - Win32 Debug Static" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fltk2_z - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\fltk2_z"
# PROP BASE Intermediate_Dir "Release\Static\fltk2_z"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\fltk2_z"
# PROP Intermediate_Dir "Release\Static\fltk2_z"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_z.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_z.lib"

!ELSEIF  "$(CFG)" == "fltk2_z - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\MinSize\fltk2_z"
# PROP BASE Intermediate_Dir "Release\Static\MinSize\fltk2_z"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\MinSize\fltk2_z"
# PROP Intermediate_Dir "Release\Static\MinSize\fltk2_z"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /O1 /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_z.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_z.lib"

!ELSEIF  "$(CFG)" == "fltk2_z - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Static\fltk2_z"
# PROP BASE Intermediate_Dir "Debug\Static\fltk2_z"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Static\fltk2_z"
# PROP Intermediate_Dir "Debug\Static\fltk2_z"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"../../lib/fltk2_zd.lib"
# ADD LIB32 /nologo /out:"../../lib/fltk2_zd.lib"

!ENDIF 

# Begin Target

# Name "fltk2_z - Win32 Release Static"
# Name "fltk2_z - Win32 Release Static MinSize"
# Name "fltk2_z - Win32 Debug Static"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\images\zlib\adler32.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\compress.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\crc32.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\deflate.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\gzio.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\infblock.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\infcodes.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\inffast.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\inflate.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\inftrees.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\infutil.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\trees.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\uncompr.c
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\zutil.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\deflate.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\infblock.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\infcodes.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\inffast.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\inffixed.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\inftrees.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\infutil.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\trees.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\zconf.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\zlib.h
# End Source File
# Begin Source File

SOURCE=..\..\images\zlib\zutil.h
# End Source File
# End Group
# End Target
# End Project
