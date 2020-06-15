@echo off
cd %~dp0
set Steam=
set /p AppID=<steam_appid.txt
set /p Steam="Set the directory for your Steam installation folder (leave blank if default): "
if not defined Steam set Steam=C:\Program Files (x86)\Steam
set /p SteamID="Enter in your SteamID3 so Nextcloud can properly sync your game save (get it from http://steamid.io, with it being the last 9 numerical digits): "
set location=%Steam%\userdata\%SteamID%\%AppID%
set destination=%USERPROFILE%\Nextcloud\Games Saves\Tomb Raider
for /f "tokens=1,2 delims=d" %%A in ("%location%") do if "%%B" neq "" (echo "%location%" exists, continuing...) else (mkdir "%location%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location%\remote" "%destination%"
pause
