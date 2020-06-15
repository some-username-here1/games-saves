#!/bin/sh
game="Stardew Valley"
FROM="${HOME}/.config/$game"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
