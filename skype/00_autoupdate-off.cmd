@echo off

:: autoupdate-off
:: http://community.skype.com/t5/Windows-desktop-client/How-to-disable-Skype-updates/td-p/6710/highlight/true/page/4
::

set my_name="SkypeSetup.exe"

del /F /Q /A "%TEMP%\%my_name%"
echo ^1> "%TEMP%\%my_name%"
attrib +R +A +S +H +I "%TEMP%\%my_name%"

::pause
