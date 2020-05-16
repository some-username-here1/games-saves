@echo off
set AppID="203160"
set /p SteamInstallation="Set the directory for your Steam installation folder (leave blank if default: "
set /p SteamID="Enter in your SteamID3 so Nextcloud can properly sync your game save (get it from http://steamid.io, with it being the last 9 digits): "
mklink /d "%SteamInstallation%/userdata/%SteamID%/%AppID%" "%UserProfile%/Nextcloud/Games Saves/Tomb Raider"
pause
