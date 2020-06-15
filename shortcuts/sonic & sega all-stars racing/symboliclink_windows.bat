@echo off
set defaultDir=%USERPROFILE%\Documents\SEGA\Sonic Adventure DX
set steamDir=C:\Program Files (x86)\Steam\steamapps
echo Where is Sonic Adventure DX installed at?
echo     1. Default Steam directory ("%steamDir%")
echo     2. Other
:the_choice1
set /p Choice1=
if Choice1 == 1 (
    echo Default Steam directory selected...
    goto continue1
) else (
    if Choice1 == 2 (
        set /p steamDir="Enter the custom directory that your game is installed at ([...]\steamapps): "
    ) else (
        if not defined Choice1 goto the_choice1
    )
)
:continue1
set moddedDir=%steamDir%\common\Sonic Adventure DX\SAVEDATA
set directory=
goto the_choice2
:the_choice2
echo Where are your saves located?
echo     1. Default directory ("%defaultDir%")
echo     2. Modded game directory ("%moddedDir%")
set /p Choice2=
if [Choice2] == 1 (
    set directory=%defaultDir%
	exit
) else (
    if [Choice] == 2 (
        set directory=%moddedDir%
    ) else (
        if not defined [Choice2] goto the_choice2
    )
)
:continue2
set destination=%USERPROFILE%\Nextcloud\Games Saves\Sonic Adventure DX
for /f "tokens=1,2 delims=d" %%A in ("%directory%") do if "%%B" neq "" (echo %directory% exists, continuing...) else (mkdir "%directory%")
for /f "tokens=1,2 delims=d" %%A in ("%destination%") do if "%%B" neq "" (echo "%destination%" exists, continuing...) else (mkdir "%destination%")
#mklink /d "%directory%" "%destination%"
echo /d "%directory%" "%destination%"
pause
