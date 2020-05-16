#!/bin/sh
game="Subnautica"
gameID="264710"
read -p "Enter the Steam Library directory of where %game% is installed at:" Steam
FROM="%Steam%/steamapps/compatdata/%gameID%/pfx"
TO="${HOME}/Nextcloud/Games Saves/Subnautica"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
