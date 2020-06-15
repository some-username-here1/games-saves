#!/bin/sh
game=`cat name.txt`
FROM="~/.local/share/Team17/WormsReloaded"
TO="${HOME}/Nextcloud/Game Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
