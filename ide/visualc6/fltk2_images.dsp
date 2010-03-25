# Microsoft Developer Studio Project File - Name="fltk2_images" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102
# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fltk2_images - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fltk2_images.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fltk2_images.mak" CFG="fltk2_images - Win32 Release Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fltk2_images - Win32 Release Dynamic" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fltk2_images - Win32 Release Dynamic MinSize" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fltk2_images - Win32 Debug Dynamic" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fltk2_images - Win32 Release Static" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_images - Win32 Release Static MinSize" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2_images - Win32 Debug Static" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "fltk2_images - Win32 Release Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Dynamic\fltk2_images"
# PROP BASE Intermediate_Dir "Release\Dynamic\fltk2_images"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Dynamic\fltk2_images"
# PROP Intermediate_Dir "Release\Dynamic\fltk2_images"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /O2 /I "." /I "../.." /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "DLL_EXPORTS" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MT /GX /O2 /I "." /I "../.." /I "../../fltk/compat" /I "../../images/zlib" /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /YX /FD /EHsc /c
MTL=midl.exe
# ADD BASE MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /out:"..\..\lib\fltk2_images.dll" /implib:"..\..\lib\fltk2_images.lib" /libpath:"..\..\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2.lib fltk2_z.lib fltk2_png.lib fltk2_jpeg.lib opengl32.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcmt" /out:"..\..\lib\fltk2_images.dll" /implib:"..\..\lib\fltk2_images.lib" /libpath:"..\..\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fltk2_images - Win32 Release Dynamic MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Dynamic\MinSize\fltk2_images"
# PROP BASE Intermediate_Dir "Release\Dynamic\MinSize\fltk2_images"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Dynamic\MinSize\fltk2_images"
# PROP Intermediate_Dir "Release\Dynamic\MinSize\fltk2_images"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /O2 /I "." /I "../.." /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "DLL_EXPORTS" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MT /GX /O1 /I "." /I "../.." /I "../../fltk/compat" /I "../../images/zlib" /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /FD /EHsc /c
# SUBTRACT CPP /YX
MTL=midl.exe
# ADD BASE MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /out:"..\..\lib\fltk2_images.dll" /implib:"..\..\lib\fltk2_images.lib" /libpath:"..\..\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2.lib fltk2_z.lib fltk2_png.lib fltk2_jpeg.lib opengl32.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /nodefaultlib:"libc" /nodefaultlib:"libcmt" /out:"..\..\lib\fltk2_images.dll" /implib:"..\..\lib\fltk2_images.lib" /libpath:"..\..\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fltk2_images - Win32 Debug Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Dynamic\fltk2_images"
# PROP BASE Intermediate_Dir "Debug\Dynamic\fltk2_images"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Dynamic\fltk2_images"
# PROP Intermediate_Dir "Debug\Dynamic\fltk2_images"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MDd /Gm /GX /Zi /Od /I "." /I "../.." /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_WIN32" /D "DLL_EXPORTS" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /D "_DEBUG" /YX /FD /EHsc /c
# ADD CPP /nologo /MTd /GX /Zi /Od /I "." /I "../.." /I "../../fltk/compat" /I "../../images/zlib" /D "_WIN32" /D "WIN32" /D "NDEBUG" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /D "_DEBUG" /YX /FD /EHsc /c
MTL=midl.exe
# ADD BASE MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_IMAGES_LIBRARY" /D "_DEBUG" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /debug /machine:I386 /out:"..\..\lib\fltk2_imagesd.dll" /implib:"..\..\lib\fltk2_imagesd.lib" /libpath:"..\..\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 fltk2d.lib fltk2_zd.lib fltk2_pngd.lib fltk2_jpegd.lib opengl32.lib kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /debug /machine:I386 /nodefaultlib:"libcd" /nodefaultlib:"libcmtd" /out:"..\..\lib\fltk2_imagesd.dll" /implib:"..\..\lib\fltk2_imagesd.lib" /libpath:"..\..\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fltk2_images - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\fltk2_images"
# PROP BASE Intermediate_Dir "Release\Static\fltk2_images"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\fltk2_images"
# PROP Intermediate_Dir "Release\Static\fltk2_images"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MT /GX /Os /Ob2 /I "." /I "../.." /I "../../fltk/compat" /I "../visualc" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "VC_EXTRA_LEAN" /D "WIN32_EXTRA_LEAN" /FR"fltk/" /Fo"fltk/" /Fd"fltk/" /FD /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_images.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_images.lib"

!ELSEIF  "$(CFG)" == "fltk2_images - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\MinSize\fltk2_images"
# PROP BASE Intermediate_Dir "Release\Static\MinSize\fltk2_images"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\MinSize\fltk2_images"
# PROP Intermediate_Dir "Release\Static\MinSize\fltk2_images"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /O1 /Op /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2_images.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2_images.lib"

!ELSEIF  "$(CFG)" == "fltk2_images - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Static\fltk2_images"
# PROP BASE Intermediate_Dir "Debug\Static\fltk2_images"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Static\fltk2_images"
# PROP Intermediate_Dir "Debug\Static\fltk2_images"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /I "../../images/zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"../../lib/fltk2_imagesd.lib"
# ADD LIB32 /nologo /out:"../../lib/fltk2_imagesd.lib"

!ENDIF 

# Begin Target

# Name "fltk2_images - Win32 Release Dynamic"
# Name "fltk2_images - Win32 Release Dynamic MinSize"
# Name "fltk2_images - Win32 Debug Dynamic"
# Name "fltk2_images - Win32 Release Static"
# Name "fltk2_images - Win32 Release Static MinSize"
# Name "fltk2_images - Win32 Debug Static"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\images\FileIcon2.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\Fl_Guess_Image.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\fl_jpeg.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\fl_png.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\HelpDialog.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\images_core.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\pnmImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\images\xpmFileImage.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# Begin Source File

SOURCE=..\..\fltk\pnmImage.h
# End Source File
# End Group
# End Target
# End Project
