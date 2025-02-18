@echo off
pushd "%~dp0"

set INJECTOR=AgregatorHost.exe

if not exist "%INJECTOR%" (
    echo O injetor %INJECTOR% nao foi encontrado no diretorio.
    pause
    exit /b
)

:: Executa o injetor com a DLL como argumento
"%INJECTOR%" 

popd
