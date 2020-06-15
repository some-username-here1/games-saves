@ECHO OFF
mkdir "%appdata%\.minecraft_snapshot"
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\shaderpacks"
mklink /d "%appdata%\.minecraft_snapshot\shaderpacks" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\shaderpacks"
pause
