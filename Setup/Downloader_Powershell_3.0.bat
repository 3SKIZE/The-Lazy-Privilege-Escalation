:: Created and designed by @Given$
@echo off
cls
color f
echo oooooo_______________________________ooo________________________oo_________________
echo oo____oo___ooooo__oo_______o_oo_ooo___oo____ooooo___ooooo___oooooo__ooooo__oo_ooo__
echo oo_____oo_oo___oo_oo__oo___o_ooo___o__oo___oo___oo_oo___oo_oo___oo_oo____o_ooo___o_
echo oo_____oo_oo___oo_oo__oo___o_oo____o__oo___oo___oo_oo___oo_oo___oo_ooooooo_oo______
echo oo____oo__oo___oo__oo_oo__o__oo____o__oo___oo___oo_oo___oo_oo___oo_oo______oo______
echo oooooo_____ooooo____oo__oo___oo____o_ooooo__ooooo___oooo_o__oooooo__ooooo__oo______
echo ___________________________________________________________________________________

    
::Ask for the letter of the USB and Create a foler Sherlock-master 
set link=http://download846.mediafire.com/iwx7uiwnlu1g/n46tuzd1nb9xpzr/Sherlock.ps1 
set /p letter=What is the letter of your USB~# 
::Extract the file Of Lazy-Privesc
echo [*]Extract the file Of Lazy-Privesc

cd /
%letter%:

mkdir Folder
xcopy /S %letter%:\The-Lazy-Privilege-Escalation-master\The-Lazy-Privilege-Escalation-master\*.* %letter%:\Folder
del /f /q /s %letter%:\The-Lazy-Privilege-Escalation-master\*.*
rmdir %letter%:\The-Lazy-Privilege-Escalation-master\The-Lazy-Privilege-Escalation-master\Setup
rmdir %letter%:\The-Lazy-Privilege-Escalation-master\The-Lazy-Privilege-Escalation-master\Script
rmdir %letter%:\The-Lazy-Privilege-Escalation-master\The-Lazy-Privilege-Escalation-master
rmdir %letter%:\The-Lazy-Privilege-Escalation-master
ren "Folder" "The-Lazy-Privilege-Escalation-master"

cd /
%letter%:

echo [*]Download all requirements this could take a while don't stop this file !!!
echo [*]Create the repertory Of Sherlock-master....

cd /
%letter%:
mkdir Sherlock-master
set repertory=Sherlock-master
set name=Sherlock.ps1
echo [+]The downloading start at %time%
echo [*]Downloading Sherlock.....
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"
echo [+]Sherlock installed !!

::Create the folder windows-privesc-check-master

cd /
%letter%:
echo [*]Create the repertory Of Windows-Privesc-Check-master....
mkdir windows-privesc-check-master
echo [+]Downloading Windows-Privesc-Check......
cd windows-privesc-check-master

::Create the folder docs and download is content
echo [*]Create the folder docs and download is content...

mkdir docs
cd docs

set link=http://download1476.mediafire.com/dab54svvrnsg/87z2905fz8g4d4l/AddingNewIssuesAndSecurityChecks.md
set repertory=windows-privesc-check-master\docs
set name=AddingNewIssuesAndSecurityChecks.md
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1493.mediafire.com/05szhsfosmfg/h30xm5ak4uslx19/BuildingTheExecutable.md
set repertory=windows-privesc-check-master\docs
set name=BuildingTheExecutable.md
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1510.mediafire.com/5moda79q2pfg/evzqmkog7fod3lu/MissingSecurityPatchesVsPublicExploits.md
set name=MissingSecurityPatchesVsPublicExploits.md
set repertory=windows-privesc-check-master\docs
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1509.mediafire.com/brr0rhoakfcg/0f4qz2w4d8o91vc/QuickStartUsage.md
set name=QuickStartUsage.md
set repertory=windows-privesc-check-master\docs
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

echo [+]Docs installed !!
::Create the folder wpc
echo [*]Create the folder wpc...
cd /
%letter%:
cd windows-privesc-check-master
mkdir wpc
cd wpc
echo [+]Wpc created !!

::Create the folder audit and download his content
echo [*]Create the folder audit and download his content
mkdir audit
cd audit

set link=http://download1498.mediafire.com/01zosmmelaog/acjs2d00h9izb1g/__init__.py
set name=__init__.py
set repertory=windows-privesc-check-master\wpc\audit
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download938.mediafire.com/ii9vuki3qaxg/r6bjlm92ezescph/audit.py
set name=audit.py
set repertory=windows-privesc-check-master\wpc\audit
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1493.mediafire.com/z4wzercv1jwg/2qkiascjj005a9u/auditbase.py
set name=auditbase.py
set repertory=windows-privesc-check-master\wpc\audit
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download943.mediafire.com/l4fc4rt56xgg/oo5nyfhuzmgmjd2/dump.py
set name=dump.py
set repertory=windows-privesc-check-master\wpc\audit
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download941.mediafire.com/gyws87en3hmg/vqo5g766j812dki/dumptab.py
set name=dumptab.py
set repertory=windows-privesc-check-master\wpc\audit
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"
echo [+]Audit downloaded !!
::Create the folder report into docs
echo [*]Create the folder report into docs and download his content...
cd /
%letter%:
cd windows-privesc-check-master
cd wpc
mkdir report
cd report

::Download his content

set link=http://download1498.mediafire.com/pxsnkhrmr9vg/kh9w8xubm9ml2hh/__init__.py
set name=__init__.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1351.mediafire.com/fs2tqjcar3xg/65y7f9ww8g206u8/appendices.py
set name=appendices.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1322.mediafire.com/vrqh96tcgzwg/rzejqg7guxxbrz1/appendix.py
set name=appendix.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1502.mediafire.com/7z3o85bhpspg/spvxor4pxezbqmc/fileAcl.py
set name=fileAcl.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1509.mediafire.com/mid7iqg015ig/a5seud0z1v7ytux/issue.py
set name=issue.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1582.mediafire.com/a85sp6vfm3sg/8gh5lp9mm5hsr97/issueAcl.py
set name=issueAcl.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1084.mediafire.com/i7a2xuq18ujg/381rvnosk5twwy8/issues.py
set name=issues.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1592.mediafire.com/18yjbf5x7wng/nw8bfvna2k2x854/report.py
set name=report.py
set repertory=windows-privesc-check-master\wpc\report
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"
echo [+]Report downloaded
cd /
%letter%:
cd windows-privesc-check-master
cd wpc

:: Download the content of wpc 
echo [*]Download the content of wpc 

set link=http://download1498.mediafire.com/anjlrnj9p6qg/e6k4xnyeqrpzzex/__init__.py
set name=__init__.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1500.mediafire.com/6u2rps0cc2rg/a1zas7zi2eeehzi/ace.py
set name=ace.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1481.mediafire.com/cxl11hbulspg/s1xe3fbrt7ysue0/acelist.py
set name=acelist.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1589.mediafire.com/jn4qsr8zlzxg/izrrqceo0mx4fhc/cache.py
set name=cache.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1497.mediafire.com/s2gkwnnr6ivg/yqitroop4xl31ni/conf.py
set name=conf.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1582.mediafire.com/axk1q6dmfodg/xsobzt3zxd7qs17/drive.py
set name=drive.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download849.mediafire.com/htp374kuoscg/pm3js5dc5mol92j/drives.py
set name=drives.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1518.mediafire.com/l1lgtbyfrjrg/43ttyd6rfv2mxka/exploit.py
set name=exploit.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1478.mediafire.com/haznsfx84org/s2kr22g3bhs1cso/file.py
set name=file.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1346.mediafire.com/wto1sglvzckg/jnw0x3f9rekf0dz/files.py
set name=files.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1589.mediafire.com/8tcelg8cj2hg/3vmlx93nynwr7zl/group.py
set name=group.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1655.mediafire.com/dz89zm6ewxzg/hr2g89ake1dgzep/groups.py
set name=groups.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1583.mediafire.com/vcfvme9x4zag/pr7n0u0zjr0q351/mspatchdb.py
set name=mspatchdb.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download856.mediafire.com/abcdokfyyblg/xea3w9t726q00ai/ntobj.py
set name=ntobj.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1592.mediafire.com/bba2xqjs7gzg/9e0tn16rgspxol2/parseOptions.py
set name=parseOptions.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1349.mediafire.com/7nw78opejyxg/6ij9is3dqeyziyi/patchdata.py
set name=patchdata.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1346.mediafire.com/91y86ic6joqg/aux28enerik7gyl/principal.py
set name=principal.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download943.mediafire.com/segx71q7ysrg/aotag08m298if5f/process.py
set name=process.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1322.mediafire.com/6ybr6jihl4ig/2tf0kgcguycsp9z/processes.py
set name=processes.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download939.mediafire.com/99kmwkhn5qzg/s369pupi0pghwmm/regkey.py
set name=regkey.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1505.mediafire.com/42wcm5z69tcg/d3hpe9akcptb7yd/scheduledtask.py
set name=scheduledtask.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1497.mediafire.com/4xtxuzlnsc9g/m9anfxsrzkjtqti/scheduledtasks.py
set name=scheduledtasks.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1514.mediafire.com/j1b104czbvlg/hwgolzftna67lqt/sd.py
set name=sd.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download942.mediafire.com/ywgkew54ry3g/ez3vi79zm5ktcfq/service.py
set name=service.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1478.mediafire.com/wgp5wgszgl7g/3zngzfuiieo7dlk/services.py
set name=services.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1654.mediafire.com/60u7yohvszig/wq709jtrcay8egs/share.py
set name=share.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1979.mediafire.com/3jt0exqrj39g/o8ozhruzyycb8ou/shares.py
set name=shares.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1336.mediafire.com/u147s5n1au5g/h7t863htzexvyxa/softwarepackage.py
set name=softwarepackage.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download944.mediafire.com/xggdie5cirbg/6m1rtgdawubkjqo/softwarepackages.py
set name=softwarepackages.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1649.mediafire.com/3un1xle0dklg/pk08tqr93ceowfe/thread.py
set name=thread.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1322.mediafire.com/9fvoc1higkjg/awvb85gskywn4sb/token.py
set name=token.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1482.mediafire.com/0w3wybdu9eug/tnee2n3l7i1vz0m/user.py
set name=user.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download849.mediafire.com/1luonri4ln0g/mmwung6r3kihh8j/users.py
set name=users.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download856.mediafire.com/0t9zoeg5z0pg/73facofncnhq1xh/utils.py
set name=utils.py
set repertory=windows-privesc-check-master\wpc
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"
echo [+]Wpc content downloaded

::Create xsl folder and download his content
echo [*]Create xsl folder and download his content...
cd /
%letter%:
cd windows-privesc-check-master
mkdir xsl
cd xsl

::Download his content

set link=http://download1593.mediafire.com/w0hixkcsjdpg/5u20phanliqoupg/html.xsl
set name=html.xsl
set repertory=windows-privesc-check-master\xsl
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download856.mediafire.com/3h7bumfwgdhg/p99oq8peh91xz5f/text.xsl
set name=text.xsl
set repertory=windows-privesc-check-master\xsl
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"
echo [+]Xsl folder content downloaded !!

::Download the content of the folder windows-privesc-check
echo [*]Download the content of the folder windows-privesc-check...

cd /
%letter%:
cd windows-privesc-check-master

set link=http://download1074.mediafire.com/jm7rgjftf5pg/4tkojey2i5i52cg/README.md
set name=README.md
set repertory=windows-privesc-check-master
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1322.mediafire.com/b3jbsykw8olg/yjak5fm6v9b3he4/README.TXT
set name=README.txt
set repertory=windows-privesc-check-master
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1323.mediafire.com/ah9ug1pur1ug/8cxeg3ix3pne224/windows-privesc-check2.exe
set name=windows-privesc-check2.exe
set repertory=windows-privesc-check-master
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1481.mediafire.com/jpyy5bya20vg/po9duvdvdotkn5w/windows_privesc_check.py
set name=windows_privesc_check.py
set repertory=windows-privesc-check-master
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

set link=http://download1322.mediafire.com/barvl9z2s43g/c13i9dv0r7ebyp5/windows_privesc_check.spec
set name=windows_privesc_check.spec
set repertory=windows-privesc-check-master
powershell -Command Invoke-WebRequest -Uri "%link%" -OutFile "%letter%:\%repertory%\%name%"

:bouclenumber1
cls
set /p start=[+]All requirements are installed do you want to start L.P.E. now (y/n)~# 
if %start% == y (
echo [*]Start L.P.E..........
cd /
%letter%:
cd The-Lazy-Privilege-Escalation-master
cd The-Lazy-Privilege-Escalation
cls
L.P.E.bat

) else if %start% == n (
exit

) else (
cls
echo [-]Invalid Option (y/n)
goto bouclenumber1
)