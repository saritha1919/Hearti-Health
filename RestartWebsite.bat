@ECHO OFF
PowerShell.exe -Command "& {Start-Process PowerShell.exe -ArgumentList '-ExecutionPolicy Bypass -File ""C:\Program Files (x86)\Jenkins\workspace\Hearti-Health-Angular\StopWebsite.ps1""'}"
