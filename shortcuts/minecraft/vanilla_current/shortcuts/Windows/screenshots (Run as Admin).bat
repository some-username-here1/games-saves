@ECHO OFF
mkdir "%appdata%\.minecraft"
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\screenshots"
mklink /d "%appdata%\.minecraft\screenshots" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\screenshots"
pause
