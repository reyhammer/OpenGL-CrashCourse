@echo off
pushd %~dp0\..\..\
call vendor\premake5\bin\premake5.exe clean
popd
PAUSE