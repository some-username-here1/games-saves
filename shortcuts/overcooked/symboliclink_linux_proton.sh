#!/bin/sh
game="Overcooked"
gameID=`cat steam_appid.txt`
echo "Enter the Steam directory of where $game is installed at:"
echo "Example: \"${HOME}/.local/share/Steam\", \"${HOME}/.steam\" or \"/mnt/xxxx/SteamLibrary\""
read -p "" Steam
FROM="$Steam/steamapps/compatdata/$gameID/pfx"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
