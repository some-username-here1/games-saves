@echo off
set destination=%USERPROFILE%\Nextcloud\Games Saves\Undertale
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%LOCALAPPDATA%\UNDERTALE" "%destination%"
pause