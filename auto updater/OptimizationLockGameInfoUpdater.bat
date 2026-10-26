@echo off
setlocal
set "SCRIPT_DIR=%~dp0"
powershell.exe -NoProfile -ExecutionPolicy Bypass -File "%SCRIPT_DIR%OptimizationLockGameInfoUpdater.ps1"
if errorlevel 1 echo Installer exited with an error.
pause
