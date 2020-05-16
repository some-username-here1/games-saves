#!/bin/sh
FROM="${HOME}/.config/unity3d/adamgryu/A Short Hike"
TO="${HOME}/Nextcloud/Games Saves/A Short Hike"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
