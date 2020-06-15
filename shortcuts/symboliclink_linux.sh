#!/bin/sh
read -p "Insert the directory where your game saves are located. \nPlease check at https://www.pcgamingwiki.com/ for more info. \n Directory FROM: " directory_from
read -p "Insert the directory where you would like to save your game data at, instead; Being in cloud storage, external drive, etc. \nDirectory TO: " directory_to
read -p "What is the name of your game? \nNOTE: Any Special character besides '!' and '+' are not allowed, otherwise this will not work! " game
mkdir "${directory_to}/${game}"
ln -s "${directory_to}/${game}" "${directory_from}"
print("If there is more than one directory that your game saves to, please run this shell file again.")
read -rp "Press Enter to continue... "
