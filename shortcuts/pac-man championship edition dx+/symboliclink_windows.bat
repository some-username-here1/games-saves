@echo off
set "Steam"
set AppID="236450"
set /p Steam="Set the directory for your Steam installation folder (leave blank if default): "
if not defined Steam set "Steam=C:\Program Files (x86)\Steam"
set /p SteamID="Enter in your SteamID3 so Nextcloud can properly sync your game save (get it from http://steamid.io, with it being the last 9 digits): "
mklink /d "%Steam%/userdata/%SteamID%/%AppID%" "%USERPROFILE%/Nextcloud/Games Saves/PAC-MAN Championship Edition DX+"
pause
