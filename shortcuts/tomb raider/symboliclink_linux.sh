#!/bin/sh
FROM="${HOME}/.local/share/feral-interactive/Tomb Raider"
TO="${HOME}/Nextcloud/Games Saves/Tomb Raider"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
