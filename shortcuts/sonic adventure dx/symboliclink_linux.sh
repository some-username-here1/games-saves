#!/bin/sh
FROM="${HOME}/.local/share/aspyr-media/borderlands 2"
TO="${HOME}/Nextcloud/Games Saves/Borderlands 2"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
