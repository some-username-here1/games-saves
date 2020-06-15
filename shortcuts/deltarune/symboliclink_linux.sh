#!/bin/sh
game="Deltarune"
read -p "Where was your game, $game, installed from?\n    1. Steam\n    2. non-Steam" version
if [version == 1 or [${version,,} == "steam"]]
then
    FROM="${HOME}/.local/share/doublefine/costumequest"
elif [version == 2 or [${version,,} == "non-steam" or "gog" or "humble bundle"]]
then
    

TO="${HOME}/Nextcloud/Games Saves/$game"
ln -s ${TO} ${FROM}
read -rp "Press Enter to continue... "
