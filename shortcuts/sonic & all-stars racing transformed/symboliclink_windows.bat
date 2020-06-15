@echo off
set location1=%USERPROFILE%\Documents
set destination=%USERPROFILE%\Nextcloud\Games Saves\Sonic & All-Stars Racing Transformed
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location1%\SART" "%destination%"
mklink /d "%location2%" "%destination%"
pause
