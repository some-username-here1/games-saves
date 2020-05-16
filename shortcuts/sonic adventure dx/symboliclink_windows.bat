@echo off
set defaultDir="%USERPROFILE%\Documents\SEGA\Sonic Adventure DX"
set moddedDir="<path-to-game>\SAVEDATA"
set "directory"
:the_choice
set /p Choice=Where are your saves located?\n1. Default directory ("%defaultDir%")\n2. Modded game directory ("%moddedDir%")
if [Choice] == 1 (set directory="%defaultDir%") else (if [Choice] == 2 (set directory="%moddedDir%") else (if not defined [Choice] goto the_choice)
mklink /d "%directory%" "%USERPROFILE%\Nextcloud\Games Saves\Sonic Adventure DX"
pause
