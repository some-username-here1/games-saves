@ECHO OFF
mkdir "%appdata%\.minecraft_snapshot"
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\screenshots"
mklink /d "%appdata%\.minecraft_snapshot\screenshots" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\screenshots"
pause
