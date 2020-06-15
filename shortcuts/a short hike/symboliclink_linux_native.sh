#!/bin/sh
game="A Short Hike"
FROM="${HOME}/.config/unity3d/adamgryu/$game"
TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
