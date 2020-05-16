#!/bin/sh
FROM="${HOME}/.config/StardewValley"
TO="${HOME}/Nextcloud/Games Saves/Stardew Valley"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
