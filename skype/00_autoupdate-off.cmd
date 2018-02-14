rem echo off

:: autoupdate-off
:: ::http://community.skype.com/t5/Windows-desktop-client/How-to-disable-Skype-updates/td-p/6710/highlight/true/page/4
::

del /F /Q /A %TEMP%\SkypeSetup.exe
echo > "%TEMP%\SkypeSetup.exe"
attrib +R +A +S +H +I "%TEMP%\SkypeSetup.exe"

pause
