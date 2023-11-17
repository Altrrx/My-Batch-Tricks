@echo off

cls
set /P c=command:
color 0B
:main
cls
echo Tools
echo help++ - Extended Help
echo drive (C: - G:)
set /P c=command:
if /I "%c%" EQU "drive C:" goto :drive_c:
if /I "%c%" EQU "help++" goto :help++

:null
goto :main

:help++
help
echo ------------------------------------------------------------------------------------------------------------
color atr
pause
call cmd++


:drive_c:
cd..
cd..
cd..
cd C:
call cmd++

