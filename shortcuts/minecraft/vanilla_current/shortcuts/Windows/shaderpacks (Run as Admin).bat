@ECHO OFF
mkdir "%appdata%\.minecraft"
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\shaderpacks"
mklink /d "%appdata%\.minecraft\shaderpacks" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\shaderpacks"
pause
