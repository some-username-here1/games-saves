#!/bin/sh
game="PAC-MAN Championship Edition 2"
gameID="441380"
read -p "Enter the Steam Library directory of where $game is installed at:" Steam
FROM="$Steam/steamapps/compatdata/$gameID/pfx"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
