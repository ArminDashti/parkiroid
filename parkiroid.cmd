@echo off
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0parkiroid.ps1" %*
exit /b %ERRORLEVEL%
