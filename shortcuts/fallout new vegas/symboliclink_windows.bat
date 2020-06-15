@echo off
set location=%USERPROFILE%\Documents\My Games
set destination=%USERPROFILE%\Nextcloud\Games Saves\Fallout New Vegas
for /f "tokens=1,2 delims=d" %%A in ("%location%") do if "%%B" neq "" (echo "%location%" exists, continuing...) else (mkdir "%location%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location%\FalloutNV" "%destination%"
pause
