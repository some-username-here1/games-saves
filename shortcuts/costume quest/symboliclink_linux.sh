#!/bin/sh
FROM="${HOME}/.local/share/doublefine/costumequest"
TO="${HOME}/Nextcloud/Games Saves/Costum Quest"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
