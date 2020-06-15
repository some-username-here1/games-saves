@echo off
set location=%APPDATA%\Doublefine
set destination=%USERPROFILE%\Nextcloud\Games Saves\Costume Quest
for /f "tokens=1,2 delims=d" %%A in ("%location%") do if "%%B" neq "" (echo "%location%" exists, continuing...) else (mkdir "%location%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location%\CostumeQuest" "%destination%"
pause
