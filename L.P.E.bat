@echo off
color c
echo Created and Designed by @Given$
echo All rights reserved
pause
@echo off
echo ,'',                                         ,'',,'',                                                    
echo ;  ;                                         ;  ;;  ;                                                    
echo ;  ;     ,'',,''', ,'',,'', ,'',,'',         ;  ;',,' ,'',,'',  ,'', ,'',,'', ,'',,'', ,'',,'', ,'',,'', 
echo ;  ;     ;  ;',  ;  '',;,,' ',,'',,'         ;  ;     ;  ;',  ; ;  ; ;  ;;  ; ;  ;',,' ;  ;',,' ;  ;',,' 
echo ;  ;     ;  ;,'  ;   ',,'     ,'',           ;  ;     ;  ;,' ,' ;  ; ;  ;;  ; ;  ;',,' ',,','', ;  ;     
echo ;  ;,'', ;  ;',  ; ,'', ,,    ;  ;           ;  ;     ;  ;', ', ;  ; ;  ;;  ; ;  ; ,,  ,'',;  ; ;  ;,'', 
echo ',,'',,' ',,' ',,' ',,'',,'   ',,'           ',,'     ',,' ',,' ',,'  ','','  ',,'',,' ',,'',,' ',,'',,' 
pause                                                                                                         
:UP_BAR
cls
set /a FULL = FULL + 1
set BAR=%BAR%Û
set /a NB_BAR = NB_BAR + 2
echo.
echo.
echo        Chargement .... %NB_BAR%%%
echo      ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿
echo       %BAR%
echo       %BAR%
echo      ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ
echo.
if %FULL%==50 goto :END_BAR
goto :UP_BAR
:END_BAR
pause
:boucle
color c
@echo off
echo ,'',                                         ,'',,'',                                                    
echo ;  ;                                         ;  ;;  ;                                                    
echo ;  ;     ,'',,''', ,'',,'', ,'',,'',         ;  ;',,' ,'',,'',  ,'', ,'',,'', ,'',,'', ,'',,'', ,'',,'', 
echo ;  ;     ;  ;',  ;  '',;,,' ',,'',,'         ;  ;     ;  ;',  ; ;  ; ;  ;;  ; ;  ;',,' ;  ;',,' ;  ;',,' 
echo ;  ;     ;  ;,'  ;   ',,'     ,'',           ;  ;     ;  ;,' ,' ;  ; ;  ;;  ; ;  ;',,' ',,','', ;  ;     
echo ;  ;,'', ;  ;',  ; ,'', ,,    ;  ;           ;  ;     ;  ;', ', ;  ; ;  ;;  ; ;  ; ,,  ,'',;  ; ;  ;,'', 
echo ',,'',,' ',,' ',,' ',,'',,'   ',,'           ',,'     ',,' ',,' ',,'  ','','  ',,'',,' ',,'',,' ',,'',,' 
pause                                                                                                        
echo \\\\Choose an Agent////
echo 1: Find your ipconfig
echo 2: Update Lazy-Privesc
echo 3: Check for exploit using Sherlock-master
echo 4: Try to spawn an administrator shell using windows-privesc-check
echo 5: Clear all
set /p choice=Lazy@Priv-Esc~# 
if %choice% == 1 (
cd Desktop 
ipconfig > ip-configuration.txt
echo [+]Command Successfully
echo [+]Ipconfig saved at /Desktop/ip-configuration.txt
pause
goto boucle
) else if %choice% == 2 (
echo [-]ERROR
ping localhost -n3>nul
echo [~]Trying to resolve ERRORS
ping localhost -n5>nul
echo [+]Success
ping localhost -n5>nul
@echo off
echo THE LAZY PRIVILEGE ESCALATION
echo START Update....
ping localhost -n10>nul
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     set progres=
     set /a barre=%%I*2
     echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!#
     )
     echo                                                                  !progres!
     ping localhost -n1>nul
)
ping localhost -n4>nul
[+]Success !
pause
goto boucle
) else if %choice% == 3 (
set /p letter=What is the letter of your USB key~# 
echo [+]Be patient now.....
cd /D %letter%:
cd Script
c:\windows\system32\cmd.exe /k F:\Script\Check-exploit.bat
echo [+]Command Successfully 
pause
goto boucle
) else if %choice% == 4 (
set /p letter1=What is the letter of your USB key~# 
echo [+]Be patient now.....
cd /D %letter1%:
cd Script
c:\windows\system32\cmd.exe /k F:\Script\Check-Privilege.bat
goto boucle
) else if %choice% == 5 (
cls
goto boucle
) else ( 
color c
echo SYNTAX ERROR
pause
goto boucle
)
