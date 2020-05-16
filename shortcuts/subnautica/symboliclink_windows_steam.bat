@echo off
set /p Subnautica=Enter the directory where your Subnautica installation is located at (base folder of SNAppdata): 
mklink /d "%Subnautica%\SNAppData\SavedGames" "%UserProfile%\Nextcloud\Game Saves\Subnautica"
pause
