#!/bin/sh
game="Tomb Raider"
FROM="${HOME}/.local/share/feral-interactive/$game"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
