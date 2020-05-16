@echo off
mkdir "%UserProfile%\Appdata\LocalLow\Unknown Worlds"
mklink /d "%UserProfile%\Appdata\LocalLow\Unknown Worlds\Subnautica" "%UserProfile%\Nextcloud\Games Saves\Subnautica"
pause
