@echo off
color 09
cls

:choice
set /P c= Start? {Y - N}

if /I "%c%" EQU "Y" goto :yes

if /I "%c%" EQU "N" goto :no

:no
echo Closing...
pause
exit

:yes
echo Hacking..
pause
echo hacksys
color 0A
tree
color 02
echo Done!
pause
exit