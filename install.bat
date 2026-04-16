@echo off
setlocal

:: Check for admin rights
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo Requesting administrator privileges...
    powershell -NoProfile -Command "Start-Process -FilePath '%~f0' -WorkingDirectory '%~dp0' -Verb RunAs"
    exit /b
)

set "SCRIPT_DIR=%~dp0"

set "DRAGONFLY_PROGRAMDATA=C:\ProgramData\Comet\Dragonfly2025.1"

:: Copy files
echo Copying files...
xcopy "%SCRIPT_DIR%*.*" "%DRAGONFLY_PROGRAMDATA%\pythonAllUsersExtensions\Plugins\AnnotationUnion_924df9cb243f11efad78f83441a96bd5" /E /I /Y >nul

:: echo( is a newline
echo(
echo Complete. Please restart Dragonfly to apply changes.
pause

