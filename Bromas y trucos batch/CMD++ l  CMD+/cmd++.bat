@echo off
echo off

color 07
title CMD++

:customize
cls
set /P c=Classic CMD Gui?[Y/N]
echo To go to the CMD Tools type in cmdtools
if /I "%c%" EQU "Y" goto :cmd
if /I "%c%" EQU "N" goto :cmdplusplus
if /I "%c%" EQU "S" goto :secret1

:destroy
cls
echo DESTROY!
:destroyed
color 01
echo %random%destroy%random%
color 04
echo %random%destroy%random%
color 1f
echo %random%destroy%random%
color 07
echo %random%destroy%random%
color 02
echo %random%destroy%random%
:destroyed
color 01
echo %random%destroy%random%
color 04
echo %random%destroy%random%
color af
echo %random%destroy%random%
color 07
echo %random%destroy%random%
color 02
echo %random%destroy%random%
:destroyed
color 05
echo %random%destroy%random%
color fb
echo %random%destroy%random%
color 0f
echo %random%destroy%random%
color f0
echo %random%destroy%random%
color 02
echo %random%destroy%random%
goto :destroyed

:secret1
cls
color 01
echo BEST CMD
cls
color 07
echo BEST CMD
cls
color 02
echo BEST CMD
cls
color 04
echo BEST CMD
goto :secret1

:cmdplusplus
cls
color 70

help

echo ----------------------------- Color Help -----------------------------
color atr
if /I "%c%" EQU "destroy" goto :destroy
if /I "%c%" EQU "helpcmd++" goto :cmdplusplus






:cmd
cls
help

echo ----------------------------- Color Help -----------------------------
color atr
cmd /k
echo off

