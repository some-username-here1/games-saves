@echo off
goto directory
:directory
set /p directory_from1="Insert the directory where your game saves are located (Please check at https://www.pcgamingwiki.com/ for more info): "
set /p directory_to="Insert the directory where you would like to save your game data at, instead (Being in cloud storage, external drive, etc.): "
set /p game="What is the name of your game? NOTE: Any Special character besides '!' and '+' are not allowed, otherwise this will not work): "
md "%directory_to%\%game%"
mklink /d "%directory_from1%" "%directory_to%\%game%"
set /p backtrack="Is there more than one directory that your game saves to (y/[N])? "
if [ backtrack == "Yes" or "yes" or "Y" or "y" ] then (goto directory2) else (goto finish)
:directory2
set /p directory_from2="Insert the directory where your game saves are located (Please check at https://www.pcgamingwiki.com/ for more info): "
set /p game="What is the name of your game? NOTE: Any Special character besides '!', '+', and '&' are not allowed, otherwise this will not work): "
md "%directory_to%\%game%"
mklink /d "%directory_from2%" "%directory_to%\%game%"
:finish
pause
