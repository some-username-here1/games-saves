#!/bin/sh
game="Borderlands 2"
FROM="${HOME}/.local/share/aspyr-media/borderlands 2"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
