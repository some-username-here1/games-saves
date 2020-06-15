@ECHO OFF
mkdir "%appdata%\.minecraft_snapshot" 
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\saves"
mklink /d "%appdata%\.minecraft_snapshot\saves" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Snapshot\saves"
pause
