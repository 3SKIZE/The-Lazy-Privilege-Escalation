@echo off
color f
echo Created and Designed by @Given$
echo All rights reserved
@echo off
echo        .,oo8888888888888888ooo,.
echo     ,od88888888888888888888888888oo,
echo  ,o0MMMMMMMMNMMMMM8888888888888888888o.
echo d888888888V'.o   ```VoooooooOOOOOOOOIII,
echo l888LLLLl:  O , ,O    ``VlMM88888IIAMMMMMOMb,
echo l8888888LLb `VooV',O,MoodlM88888IIIMMMMV'ddMOMb,
echo l88888888888booooooOlllllIIIIIIIIIAMMV',dMMOOMMMb,
echo 888888888888888888LLLLIAMMMMMMMMMMMMMMMMMOOOMMMMMMb,
echo 8M8888888888LLLMMMAAMMMAAMMMMMMMMMMMMMMOOOOMMMMMMMMb
echo 88M8888888lll888888mmmmmmmmmmmmmmvvvvvvvvvvvvv,`MMMM
echo 8888M888888llllllllllllllV::::V''~~        ~~'V lMMV
echo M8888MMM888888TTTMl8lllllb:::V'                `IiM'
echo MMMMM8888M8k88888l8Mklllllk:A'                  `V'
echo lMMMMMM888888888888MMMMMlll:M
echo l8MM8MMMM8888888888888MMMMllM
echo l888888888888V`V888888MMMMMMM         .mmmmm,.
echo 88V`V8A8888888 8888MMMlV`VMMM.     .odMMMMMMMObo.
echo `8' 88 A8 VMM8 `8' `88l' 88`Vb ooodMMMMMMMMMMMMMMb,
echo  : V  0  `OO'    : `0' :`0 `8b`V888888888888888888bvodl
echo            O'  :          `   `b`V888888888888888888bV8l
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
set BAR=%BAR%�
set /a NB_BAR = NB_BAR + 2
echo.
echo.
echo        Chargement .... %NB_BAR%%%
echo      ��������������������������������������������������Ŀ
echo       %BAR%
echo       %BAR%
echo      ����������������������������������������������������
echo.
if %FULL%==50 goto :END_BAR
goto :UP_BAR
:END_BAR
:boucle
cls
color f
@echo off
@echo off
echo        .,oo8888888888888888ooo,.
echo     ,od88888888888888888888888888oo,
echo  ,o0MMMMMMMMNMMMMM8888888888888888888o.
echo d888888888V'.o   ```VoooooooOOOOOOOOIII,
echo l888LLLLl:  O , ,O    ``VlMM88888IIAMMMMMOMb,
echo l8888888LLb `VooV',O,MoodlM88888IIIMMMMV'ddMOMb,
echo l88888888888booooooOlllllIIIIIIIIIAMMV',dMMOOMMMb,
echo 888888888888888888LLLLIAMMMMMMMMMMMMMMMMMOOOMMMMMMb,
echo 8M8888888888LLLMMMAAMMMAAMMMMMMMMMMMMMMOOOOMMMMMMMMb
echo 88M8888888lll888888mmmmmmmmmmmmmmvvvvvvvvvvvvv,`MMMM
echo 8888M888888llllllllllllllV::::V''~~        ~~'V lMMV
echo M8888MMM888888TTTMl8lllllb:::V'                `IiM'
echo MMMMM8888M8k88888l8Mklllllk:A'                  `V'
echo lMMMMMM888888888888MMMMMlll:M
echo l8MM8MMMM8888888888888MMMMllM
echo l888888888888V`V888888MMMMMMM         .mmmmm,.
echo 88V`V8A8888888 8888MMMlV`VMMM.     .odMMMMMMMObo.
echo `8' 88 A8 VMM8 `8' `88l' 88`Vb ooodMMMMMMMMMMMMMMb,
echo  : V  0  `OO'    : `0' :`0 `8b`V888888888888888888bvodl
echo            O'  :          `   `b`V888888888888888888bV8l
echo ,'',                                         ,'',,'',                                                    
echo ;  ;                                         ;  ;;  ;                                                    
echo ;  ;     ,'',,''', ,'',,'', ,'',,'',         ;  ;',,' ,'',,'',  ,'', ,'',,'', ,'',,'', ,'',,'', ,'',,'', 
echo ;  ;     ;  ;',  ;  '',;,,' ',,'',,'         ;  ;     ;  ;',  ; ;  ; ;  ;;  ; ;  ;',,' ;  ;',,' ;  ;',,' 
echo ;  ;     ;  ;,'  ;   ',,'     ,'',           ;  ;     ;  ;,' ,' ;  ; ;  ;;  ; ;  ;',,' ',,','', ;  ;     
echo ;  ;,'', ;  ;',  ; ,'', ,,    ;  ;           ;  ;     ;  ;', ', ;  ; ;  ;;  ; ;  ; ,,  ,'',;  ; ;  ;,'', 
echo ',,'',,' ',,' ',,' ',,'',,'   ',,'           ',,'     ',,' ',,' ',,'  ','','  ',,'',,' ',,'',,' ',,'',,'                                                                                                    
echo \\\\Choose an Agent////
echo 1: Find your ipconfig
echo 2: Update Lazy-Privesc
echo 3: Check for exploit using Sherlock-master
echo 4: Try to spawn an administrator shell using windows-privesc-check
echo 5: Clear all
set /p choice=Lazy@Priv-Esc~# 
if %choice% == 1 (
ipconfig > ip-configuration.txt
echo [+]Command Successfully
echo [+]Ipconfig saved at ip-configuration.txt
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
echo [+]Success !
echo [+]Upgrade
ping localhost -n 10>nul
@echo off
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
     set progres=
     set /a barre=%%I*2
echo                           Upgrading........    
 echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!�
     )
     echo !progres!
     ping localhost -n3>nul
)
echo [+]Success
pause
goto boucle
) else if %choice% == 3 (
set /p theletter=What is the letter of your USB~# 
cd /
cd Sherlock-master
@echo off
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
     cls
     set progres=
     set /a barre=%%I*2
echo                    Start Sherlock   
 echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!�
     )
     echo !progres!
     ping localhost -n3>nul
)
echo [+]Command success be patient....
powershell -exec bypass -Command "& {Import-Module .\Sherlock.ps1; Find-AllVulns}"
echo [+]Command Successfully 
pause
goto boucle
) else if %choice% == 4 (
set /p letterusb1=What is the letter of your USB key~# 
setlocal enableDelayedExpansion
for /l %%I in (1,1,50) do (
 cls
     set progres=
     set /a barre=%%I*2
echo       Start Windows-Privesc....
 echo !barre!
     for /l %%A in (1,1,%%I) do (
          set progres=!progres!�
     )
     echo !progres!
     ping localhost -n3>nul
)
echo [+]Command success ~15min/1hour
cd /
cd windows-privesc-check-master
windows-privesc-check2.exe -a --audit -e report -o %letterusb1%:\report.xml
echo [+]Report saved at %letterusb1%:\report.xml
pause
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
