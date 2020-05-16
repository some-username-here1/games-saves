#!/bin/sh
FROM="${HOME}/.local/share/Terraria"
TO="${HOME}/Nextcloud/Games Saves/Terraria"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
