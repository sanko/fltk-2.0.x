# Microsoft Developer Studio Project File - Name="fltk2_jpeg" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fltk2_jpeg - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fltk2_jpeg.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fltk2_jpeg.mak" CFG="fltk2_jpeg - Win32 Release Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fltk2_jpeg - Win32 Release Static" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_jpeg - Win32 Release Static MinSize" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_jpeg - Win32 Debug Static" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "fltk2_jpeg - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\fltk2_jpeg"
# PROP BASE Intermediate_Dir "Release\Static\fltk2_jpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\fltk2_jpeg"
# PROP Intermediate_Dir "Release\Static\fltk2_jpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_jpeg.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_jpeg.lib"

!ELSEIF  "$(CFG)" == "fltk2_jpeg - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\MinSize\fltk2_jpeg"
# PROP BASE Intermediate_Dir "Release\Static\MinSize\fltk2_jpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\MinSize\fltk2_jpeg"
# PROP Intermediate_Dir "Release\Static\MinSize\fltk2_jpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /O1 /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_jpeg.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_jpeg.lib"

!ELSEIF  "$(CFG)" == "fltk2_jpeg - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Static\fltk2_jpeg"
# PROP BASE Intermediate_Dir "Debug\Static\fltk2_jpeg"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Static\fltk2_jpeg"
# PROP Intermediate_Dir "Debug\Static\fltk2_jpeg"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"../../lib/fltk2_jpegd.lib"
# ADD LIB32 /nologo /out:"../../lib/fltk2_jpegd.lib"

!ENDIF 

# Begin Target

# Name "fltk2_jpeg - Win32 Release Static"
# Name "fltk2_jpeg - Win32 Release Static MinSize"
# Name "fltk2_jpeg - Win32 Debug Static"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\images\libjpeg\jcapimin.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcapistd.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jccoefct.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jccolor.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcdctmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jchuff.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcinit.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcmainct.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcmarker.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcmaster.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcomapi.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcparam.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcphuff.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcprepct.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jcsample.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jctrans.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdapimin.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdapistd.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdatadst.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdatasrc.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdcoefct.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdcolor.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jddctmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdhuff.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdinput.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdmainct.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdmarker.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdmaster.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdmerge.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdphuff.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdpostct.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdsample.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jerror.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jfdctflt.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jfdctfst.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jfdctint.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jidctflt.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jidctfst.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jidctint.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jidctred.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jmemmgr.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jmemnobs.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jquant1.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jquant2.c
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jutils.c
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jchuff.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jconfig.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdct.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jdhuff.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jerror.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jinclude.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jmemsys.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jmorecfg.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jpegint.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jpeglib.h
# End Source File
# Begin Source File

SOURCE=..\..\images\libjpeg\jversion.h
# End Source File
# End Group
# End Target
# End Project
