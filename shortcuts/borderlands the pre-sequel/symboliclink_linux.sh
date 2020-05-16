#!/bin/sh
FROM="${HOME}/.local/share/aspyr-media/borderlands the pre-sequel"
TO="${HOME}/Nextcloud/Games Saves/Borderlands The Pre-Sequel"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
