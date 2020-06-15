@echo off
set /p SteamID="Enter in your SteamID64 so Nextcloud can properly sync your game saves (get it from http:\\steamid.io, with it being a long numerical string): "
set location=%APPDATA%\Pac-man CE2\%SteamID%
set destination=%USERPROFILE%\Nextcloud\Games Saves\PAC-MAN Championship Edition 2
for /f "tokens=1,2 delims=d" %%A in ("%location%") do if "%%B" neq "" (echo "%location%" exists, continuing...) else (mkdir "%location%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location%\Autosave" "%destination%"
pause
