#!/bin/sh
game="Costume Quest"
FROM="${HOME}/.local/share/doublefine/costumequest"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
