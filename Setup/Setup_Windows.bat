@echo off
powershell -Command $PSVersionTable.PSVersion.Major > powershellversion.txt
set /p version=<powershellversion.txt
echo Powershell version %version%
del powershellversion.txt
if %version% lss 3 (
echo Your version is not update !!!
echo [*] Press a touch to start the Downloader for your Powershell version.....
pause>nul
Downloader_Powershell_2.0.bat
) else (
echo Your version is update !!!
echo [*] Press a touch to start the Downloader for your Powershell version.....
pause>nul
Downloader_Powershell_3.0.bat
)

