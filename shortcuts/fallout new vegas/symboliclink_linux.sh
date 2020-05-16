#!/bin/sh
game="Fallout: New Vegas"
gameID="22380"
read -p "Enter the Steam Library directory of where %game% is installed at:" Steam
FROM="$Steam/steamapps/compatdata/$gameID/pfx"
TO="${HOME}/Nextcloud/Games Saves/Fallout New Vegas"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
