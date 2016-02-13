@echo off

title MongoDB Command Prompt
cls

echo Set mongo.exe environment variables in oder to
echo store .mongorc.js and .dbshell in the Data folder
echo 
set HOME=%1
set HOMEDRIVE=%1
set HOMEPATH=%1
echo 
cd %2
echo You can now run MongoDB binaries
echo 
pause