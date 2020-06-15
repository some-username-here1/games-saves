@ECHO OFF
mkdir "%appdata%\.minecraft"
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\saves"
mklink /d "%appdata%\.minecraft\saves" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\saves"
pause
