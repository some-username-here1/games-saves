@ECHO OFF
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\resourcepacks"
mkdir "%appdata%\.minecraft_snapshot"
mklink /d "%appdata%\.minecraft_snapshot\resourcepacks" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\resourcepacks"
pause
