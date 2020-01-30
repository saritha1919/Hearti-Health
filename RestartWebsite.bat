@ECHO OFF
PowerShell.exe -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File C:\WindowService\batfile\StopWebsite.ps1' -Verb RunAs}";

