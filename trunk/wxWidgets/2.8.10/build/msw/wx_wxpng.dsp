# Microsoft Developer Studio Project File - Name="wx_wxpng" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Static Library" 0x0104

CFG=wxpng - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "wx_wxpng.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "wx_wxpng.mak" CFG="wxpng - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "wxpng - Win32 DLL Universal Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Universal Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Universal Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Universal Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 DLL Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Universal Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Universal Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Universal Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Universal Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Unicode Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Unicode Debug" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Release" (based on "Win32 (x86) Static Library")
!MESSAGE "wxpng - Win32 Debug" (based on "Win32 (x86) Static Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "wxpng - Win32 DLL Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivudll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivudll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivuddll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivuddll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivdll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivdll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswunivddll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswunivddll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswudll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswudll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswuddll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswuddll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswdll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswdll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_dll\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 DLL Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_dll"
# PROP BASE Intermediate_Dir "vc_mswddll\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_dll"
# PROP Intermediate_Dir "vc_mswddll\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_dll\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_dll\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Universal Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivu\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivu\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Universal Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivud\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivud\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Universal Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswuniv\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswuniv\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Universal Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswunivd\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswunivd\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Unicode Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswu\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswu\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Unicode Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswud\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswud\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_msw\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_msw\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD CPP /nologo /FD /MD /W1 /O2 /GR /EHsc /Fd..\..\lib\vc_lib\wxpng.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpng.lib"

!ELSEIF  "$(CFG)" == "wxpng - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "..\..\lib\vc_lib"
# PROP BASE Intermediate_Dir "vc_mswd\wxpng"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "..\..\lib\vc_lib"
# PROP Intermediate_Dir "vc_mswd\wxpng"
# PROP Target_Dir ""
# ADD BASE CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD CPP /nologo /FD /MDd /W1 /Od /Gm /GR /EHsc /Zi /Fd..\..\lib\vc_lib\wxpngd.pdb /I "..\..\src\zlib" /D "WIN32" /D "_LIB" /D "_DEBUG" /c
# ADD BASE RSC /l 0x409
# ADD RSC /l 0x409
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LIB32=link.exe -lib
# ADD BASE LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"
# ADD LIB32 /nologo /out:"..\..\lib\vc_lib\wxpngd.lib"

!ENDIF

# Begin Target

# Name "wxpng - Win32 DLL Universal Unicode Release"
# Name "wxpng - Win32 DLL Universal Unicode Debug"
# Name "wxpng - Win32 DLL Universal Release"
# Name "wxpng - Win32 DLL Universal Debug"
# Name "wxpng - Win32 DLL Unicode Release"
# Name "wxpng - Win32 DLL Unicode Debug"
# Name "wxpng - Win32 DLL Release"
# Name "wxpng - Win32 DLL Debug"
# Name "wxpng - Win32 Universal Unicode Release"
# Name "wxpng - Win32 Universal Unicode Debug"
# Name "wxpng - Win32 Universal Release"
# Name "wxpng - Win32 Universal Debug"
# Name "wxpng - Win32 Unicode Release"
# Name "wxpng - Win32 Unicode Debug"
# Name "wxpng - Win32 Release"
# Name "wxpng - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\src\png\png.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngerror.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pnggccrd.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngget.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngmem.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngpread.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngread.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngrio.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngrtran.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngrutil.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngset.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngtrans.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngvcrd.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwio.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwrite.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwtran.c
# End Source File
# Begin Source File

SOURCE=..\..\src\png\pngwutil.c
# End Source File
# End Group
# End Target
# End Project

