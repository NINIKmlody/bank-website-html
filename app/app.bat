@echo off
title Bank  application
:log
echo ZALOGUJ SIE
set /p "lod=>>"
echo PASSWORD
set /p "pass=>>"
if %lod%==%lod% goto bank
if %pass%==%pass% goto bank

:bank
cls
set/p "1=>>"
if %1%==1 goto wplac

:wplac
echo kwota
set/p "kwota=>> "
if %kwota%=%kwota%
goto historia

:histor