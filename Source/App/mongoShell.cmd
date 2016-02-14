@echo off
title MongoDB Command Prompt
cls
set USERPROFILE=%1
set HOME=%1
set HOMEDRIVE=%2
set HOMEPATH=%3
cd %1
echo .mongorc.js and .dbshell files are stored in
echo %1
echo .
echo You can now run MongoDB binaries
echo .
cmd /k