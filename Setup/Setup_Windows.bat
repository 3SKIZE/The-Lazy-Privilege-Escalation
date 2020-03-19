@echo off
powershell -Command $PSVersionTable.PSVersion.Major > powershellversion.txt
set /p version=<powershellversion.txt
echo Powershell version %version%
del powershellversion.txt
if %version% lss 3 (
echo [-]Sorry your version is not update you must update your Powershell version and restart this script !!!
pause>nul
exit
) else (
echo [+]Your version is update !!!
echo [*] Press a touch to start the Downloader for your Powershell version.....
pause>nul
Downloader_Powershell_3.0.bat
)

