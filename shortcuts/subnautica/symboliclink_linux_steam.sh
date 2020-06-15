#!/bin/sh
game="Subnautica"
gameID=`cat steam_appid.txt`
read -p "Enter the Steam Library directory of where $game is installed at:" Steam
FROM="$Steam/steamapps/compatdata/$gameID/pfx/drive_c/users/steamuser/AppData/LocalLow/Unknown Worlds/Subnautica"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
