#!/bin/sh
game="Borderlands The Pre-Sequel"
FROM="${HOME}/.local/share/aspyr-media/borderlands the pre-sequel"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
