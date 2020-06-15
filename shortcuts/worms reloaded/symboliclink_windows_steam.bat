@echo off
game<=name.txt
gameID<=steam_appid.txt
echo Enter the steam directory of where Steam is installed at:
echo Example: 'C:\Program Files (x86)\Steam' or 'O:\Steam'
set /p SteamFolder= 
echo Enter the 'steamapps' directory of where %game% is installed at:
echo Example: 'C:\Program Files (x86)\Steam\steamapps' or 'G:\SteamLibrary\steamapps'
set /p SteamLibrary= 
set location1=%SteamFolder%\userdata\%userID%\%gameID%\remote
set location2=%SteamLibrary%\common\Worms Reloaded
set destination=%USERPROFILE%\Nextcloud\Games Saves\%game%
for /f "tokens=1,2 delims=d" %%A in ("%location1%") do if "%%B" neq "" (move "%location1%\*" "%destination%" && del "%location1%") else (mkdir "%location1%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
mklink /d "%location1%" "%destination%"
mklink /d "%location2%\Screenshots" "%destination%"
pause
