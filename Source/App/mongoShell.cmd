@echo off
title MongoDB Command Prompt
if not exist "%HOME%\" mkdir "%HOME%"
cls
echo .mongorc.js and .dbshell files are stored in
echo %HOME%
echo.
echo You can now run MongoDB binaries
echo.
cd %HOME%
cmd /k