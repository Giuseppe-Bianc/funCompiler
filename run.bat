@echo off

call compiile.bat
.\bld\func.exe
echo last exit code : %errorlevel%
