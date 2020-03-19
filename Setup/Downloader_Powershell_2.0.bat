@echo off
:boucle
cls
color 3
echo oooooo_______________________________ooo________________________oo_________________
echo oo____oo___ooooo__oo_______o_oo_ooo___oo____ooooo___ooooo___oooooo__ooooo__oo_ooo__
echo oo_____oo_oo___oo_oo__oo___o_ooo___o__oo___oo___oo_oo___oo_oo___oo_oo____o_ooo___o_
echo oo_____oo_oo___oo_oo__oo___o_oo____o__oo___oo___oo_oo___oo_oo___oo_ooooooo_oo______
echo oo____oo__oo___oo__oo_oo__o__oo____o__oo___oo___oo_oo___oo_oo___oo_oo______oo______
echo oooooo_____ooooo____oo__oo___oo____o_ooooo__ooooo___oooo_o__oooooo__ooooo__oo______
echo ___________________________________________________________________________________

    
set /p letter=What is the letter of your USB~# 
set link=http://download846.mediafire.com/dkdxnodtageg/n46tuzd1nb9xpzr/Sherlock.ps1
set repertory=The-Lazy-Privilege-Escalation
set name=Sherlock.ps1
echo [+]The downloading start at %time%
powershell -Command $WebRequest = New-Object System.Net.WebClient
powershell -Command $WebRequest.DownloadFile("%link%","%letter%:\%repertory%")
echo [+]The downloading finish at %time%
echo [+]File saved at %repertory%
pause
goto boucle
exit
