#!/bin/sh
game="Overcooked"
gameID="22380"
read -p "Enter the Steam Library directory of where $game is installed at:" Steam
FROM="$Steam/steamapps/compatdata/$gameID/pfx/Ghost Town Games/Overcooked"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
