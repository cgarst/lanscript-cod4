@echo off
COLOR 20

TYPE bin\banner.txt
ECHO.
ECHO.
ECHO Press enter to launch the game now.
PAUSE >nul

cd %0\..\bin\
CALL iw3mp.exe