@ECHO OFF
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File "C:\Program Files (x86)\Jenkins\workspace\Hearti-Health-AngularStopWebsite.ps1"' -Verb RunAs}";

