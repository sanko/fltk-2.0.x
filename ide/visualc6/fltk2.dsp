# Microsoft Developer Studio Project File - Name="fltk2" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102
# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=fltk2 - Win32 Release Static
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "fltk2.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "fltk2.mak" CFG="fltk2 - Win32 Release Static"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "fltk2 - Win32 Release Dynamic" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fltk2 - Win32 Release Dynamic MinSize" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fltk2 - Win32 Debug Dynamic" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "fltk2 - Win32 Release Static" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2 - Win32 Release Static MinSize" (based on "Win32 (x86) Static Library")
!MESSAGE "fltk2 - Win32 Debug Static" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""

!IF  "$(CFG)" == "fltk2 - Win32 Release Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Dynamic\MinSize\fltk2"
# PROP BASE Intermediate_Dir "Release\Dynamic\MinSize\fltk2"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Dynamic\MinSize\fltk2"
# PROP Intermediate_Dir "Release\Dynamic\MinSize\fltk2"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /O2 /I "." /I "../.." /I "../../fltk/compat" /D "WIN32" /D "DLL_EXPORTS" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MT /GX /Ot /Op /I "." /I "../.." /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /YX /FD /EHsc /c
# SUBTRACT CPP /Os
MTL=midl.exe
# ADD BASE MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /out:"..\..\lib\fltk2.dll" /implib:"..\..\lib\fltk2.lib" /libpath:"..\..\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 winmm.lib comctl32.lib rpcrt4.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib ws2_32.lib /nologo /dll /machine:I386 /out:"..\..\lib\fltk2.dll" /implib:"..\..\lib\fltk2.lib" /libpath:"..\..\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fltk2 - Win32 Release Dynamic MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Dynamic\MinSize\fltk2"
# PROP BASE Intermediate_Dir "Release\Dynamic\MinSize\fltk2"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Dynamic\MinSize\fltk2"
# PROP Intermediate_Dir "Release\Dynamic\MinSize\fltk2"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /O2 /I "." /I "../.." /I "../../fltk/compat" /D "WIN32" /D "DLL_EXPORTS" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MT /GX /O1 /I "." /I "../.." /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /FD /EHsc /c
# SUBTRACT CPP /YX
MTL=midl.exe
# ADD BASE MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /mktyplib203 /win32
# ADD MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /out:"..\..\lib\fltk2.dll" /implib:"..\..\lib\fltk2.lib" /libpath:"..\..\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /machine:I386 /out:"..\..\lib\fltk2.dll" /implib:"..\..\lib\fltk2.lib" /libpath:"..\..\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fltk2 - Win32 Debug Dynamic"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Dynamic\fltk2"
# PROP BASE Intermediate_Dir "Debug\Dynamic\fltk2"
# PROP BASE Ignore_Export_Lib 0
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Dynamic\fltk2"
# PROP Intermediate_Dir "Debug\Dynamic\fltk2"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MDd /Gm /GX /Zi /Od /I "." /I "../.." /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "DLL_EXPORTS" /D "FL_SHARED" /D "FL_LIBRARY" /D "_DEBUG" /YX /FD /EHsc /c
# ADD CPP /nologo /MTd /GX /Zi /Od /I "." /I "../.." /I "../../fltk/compat" /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /D "_DEBUG" /YX /FD /EHsc /c
MTL=midl.exe
# ADD BASE MTL /nologo /D "WIN32" /D "_WIN32" /D "FL_SHARED" /D "FL_LIBRARY" /D "_DEBUG" /mktyplib203 /win32
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /debug /machine:I386 /out:"..\..\lib\fltk2d.dll" /implib:"..\..\lib\fltk2d.lib" /libpath:"..\..\lib"
# SUBTRACT BASE LINK32 /pdb:none
# ADD LINK32 kernel32.lib user32.lib gdi32.lib comdlg32.lib winspool.lib winmm.lib shell32.lib comctl32.lib ole32.lib oleaut32.lib uuid.lib rpcrt4.lib advapi32.lib ws2_32.lib odbc32.lib /nologo /dll /debug /machine:I386 /out:"..\..\lib\fltk2d.dll" /implib:"..\..\lib\fltk2d.lib" /libpath:"Debug\DLL" /libpath:"..\..\lib"
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "fltk2 - Win32 Release Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\fltk2"
# PROP BASE Intermediate_Dir "Release\Static\fltk2"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\fltk2"
# PROP Intermediate_Dir "Release\Static\fltk2"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MT /W1 /GX /Os /Ob2 /I "." /I "../.." /I "../../fltk/compat" /I "../visualc" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "VC_EXTRA_LEAN" /D "WIN32_EXTRA_LEAN" /FR"fltk/" /Fo"fltk/" /Fd"fltk/" /FD /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2.lib"

!ELSEIF  "$(CFG)" == "fltk2 - Win32 Release Static MinSize"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release\Static\MinSize\fltk2"
# PROP BASE Intermediate_Dir "Release\Static\MinSize\fltk2"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release\Static\MinSize\fltk2"
# PROP Intermediate_Dir "Release\Static\MinSize\fltk2"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MD /GX /Ot /Op /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MD /GX /O1 /Op /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_LIB" /D "_WIN32" /YX /FD /EHsc /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\fltk2.lib"
# ADD LIB32 /nologo /out:"..\..\lib\fltk2.lib"

!ELSEIF  "$(CFG)" == "fltk2 - Win32 Debug Static"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug\Static\fltk2"
# PROP BASE Intermediate_Dir "Debug\Static\fltk2"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug\Static\fltk2"
# PROP Intermediate_Dir "Debug\Static\fltk2"
# PROP Target_Dir ""
CPP=cl.exe
# ADD BASE CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
# ADD CPP /nologo /MDd /GX /Z7 /Od /I "." /I "../../" /I "../../fltk/compat" /D "WIN32" /D "_LIB" /D "_DEBUG" /D "_WIN32" /YX /FD /EHsc /c
RSC=rc.exe
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"../../lib/fltk2d.lib"
# ADD LIB32 /nologo /out:"../../lib/fltk2d.lib"

!ENDIF 

# Begin Target

# Name "fltk2 - Win32 Release Dynamic"
# Name "fltk2 - Win32 Release Dynamic MinSize"
# Name "fltk2 - Win32 Debug Dynamic"
# Name "fltk2 - Win32 Release Static"
# Name "fltk2 - Win32 Release Static MinSize"
# Name "fltk2 - Win32 Debug Static"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Source File

SOURCE=..\..\src\add_idle.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\addarc.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\addcurve.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Adjuster.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\AlignGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\AnsiWidget.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\args.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\BarGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\bmpImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Browser.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Browser_load.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Button.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\CheckButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Choice.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\clip.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Clock.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Color.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\color_chooser.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ComboBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\compose.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Cursor.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\CycleButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\default_glyph.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Dial.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\DiamondBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\dnd.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\drawtext.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\EngravedLabel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\error.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\event_key_state.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\file_chooser.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\FileBrowser.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\FileChooser.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\FileChooser2.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\FileIcon.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\FileInput.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\filename_absolute.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\filename_ext.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\filename_isdir.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\filename_list.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\filename_match.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\filename_name.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\fillrect.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Fl_Menu_Item.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\FloatInput.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\fltk_theme.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Font.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\gifImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Group.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\GSave.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\HelpView.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\HighlightButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Image.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Input.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\InputBrowser.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\InvisibleWidget.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Item.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\key_name.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\LightButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\list_fonts.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\load_plugin.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\lock.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Menu.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Menu_add.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Menu_global.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Menu_popup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\MenuBar.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\MenuWindow.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\message.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\MultiImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\NumericInput.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\numericsort.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Output.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\OvalBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\overlay_rect.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\own_colormap.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\PackedGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\path.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\PlasticBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\PopupMenu.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Preferences.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ProgressBar.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\RadioButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\readimage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\RepeatButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ReturnButton.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\RoundBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\RoundedBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\run.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\scandir.c
# End Source File
# Begin Source File

SOURCE=..\..\src\Scrollbar.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ScrollGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\scrollrect.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\setcolor.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\setdisplay.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\setvisual.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ShadowBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ShapedWindow.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\SharedImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ShortcutAssignment.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\show_colormap.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Slider.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\StatusBarGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\string.c
# End Source File
# Begin Source File

SOURCE=..\..\src\StringList.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Style.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\StyleSet.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Symbol.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\SystemMenuBar.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TabGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TabGroup2.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TextBuffer.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TextDisplay.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TextEditor.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ThumbWheel.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TiledGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\TiledImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Tooltip.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\UpBox.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\utf.c
# End Source File
# Begin Source File

SOURCE=..\..\src\Valuator.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ValueInput.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ValueOutput.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\ValueSlider.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\vsnprintf.c
# End Source File
# Begin Source File

SOURCE=..\..\src\Widget.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Widget_draw.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\WidgetAssociation.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Window.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Window_fullscreen.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Window_hotspot.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\Window_iconize.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\WizardGroup.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\xbmImage.cxx
# End Source File
# Begin Source File

SOURCE=..\..\src\xpmImage.cxx
# End Source File
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=.\config.h
# End Source File
# End Group
# Begin Group "Documentation Files"

# PROP Default_Filter "txt"
# Begin Source File

SOURCE=..\..\lib\README
# End Source File
# Begin Source File

SOURCE=..\..\README.windows
# End Source File
# End Group
# End Target
# End Project
