#!/bin/sh
game="Mushroom Wars"
gameID="431250"
read -p "Enter the Steam Library directory of where %game% is installed at:" Steam
FROM="$Steam/steamapps/compatdata/$gameID/pfx"
TO="${HOME}/Nextcloud/Games Saves/Mushroom Wars"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
