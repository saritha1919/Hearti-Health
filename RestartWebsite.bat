@ECHO OFF
powershell Set-ExecutionPolicy RemoteSigned
powershell.exe -File "C:\Program Files (x86)\Jenkins\workspace\Hearti-Health-Angular\StopWebsite.ps1" -ExecutionPolicy Bypass
