@ECHO OFF
mkdir "%appdata%\.minecraft"
mkdir "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\resourcepacks"
mklink /d "%appdata%\.minecraft\resourcepacks" "%USERPROFILE%\Nextcloud\Games Saves\Minecraft\Vanilla_current\resourcepacks"
pause
