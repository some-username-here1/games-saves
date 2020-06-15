#!/bin/sh
game="Night in the Woods"
FROM="${HOME}/.config/unity3d/Infinite Fall/$game"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
