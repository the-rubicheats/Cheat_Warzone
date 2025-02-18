@echo off
pushd "%~dp0"

set INJECTOR=AgregatorHost.exe

if not exist "%INJECTOR%" (
    pause
    exit /b
)

"%INJECTOR%" 

popd
