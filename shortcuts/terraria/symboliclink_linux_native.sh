#!/bin/sh
game=Terraria
FROM="${HOME}/.local/share/$game"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
