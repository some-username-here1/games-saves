#!/bin/sh
game="Costume Quest 2"
FROM="${HOME}/.local/share/doublefine/Costume Quest 2"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
