@echo off
set /p SteamID="Enter in your SteamID3 so Nextcloud can properly sync your game save (get it from http://steamid.io, with it being the last 9 digits): "
mklink /d "%APPDATA%/Pac-man CE2/%SteamID%/AutoSave" "%UserProfile%/Nextcloud/Games Saves/PAC-MAN Championship Edition 2"
pause
