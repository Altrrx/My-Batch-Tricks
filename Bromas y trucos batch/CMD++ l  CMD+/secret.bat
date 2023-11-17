@echo off
cls
color 0A

echo .0.######################.0.
echo .##..##..##########..##..##.
echo .####..##############..####.
echo .##..##..##########..##..##.
echo .##########################.
echo .#########........#########.
echo .0.######################.0.
pause
cls
cd ..
call CMD++

:choice
cls
set /P c=Ir a la carpeta de comandos? -[S/N]-
if /I "%c%" EQU "S" goto :si
if /I "%c%" EQU "N" goto :no
goto :choice

:si
cls
call CMD++
cd..

:no
call CMD++