@ECHO OFF
SET ThisScriptsDirectory=C:\WindowService\batfile
SET PowerShellScriptPath=%ThisScriptsDirectory%StopWebsite.ps1
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%PowerShellScriptPath%""' -Verb RunAs}";
pause