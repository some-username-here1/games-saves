@echo off
set /p Subnautica=Enter the directory where your Subnautica installation is located at (root folder of SNAppdata): 
set location=%Subnautica%\SNAppData
set destination=%USERPROFILE%\Nextcloud\Games Saves\Subnautica
for /f "tokens=1,2 delims=d" %%A in ("%location%") do if "%%B" neq "" (echo "%location%" exists, continuing...) else (mkdir "%location%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location%\Subnautica" "%destination%"
pause
