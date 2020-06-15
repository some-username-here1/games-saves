#!/bin/sh
game="Undertale"
FROM="${HOME}/.config/UNDERTALE_linux"    
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
