#!/bin/bash

apps=(
i3-gaps
compton-tryone-git
playerctl
polybar
cava
nitrogen
python-pywal
google-chrome
ttf-font-awesome
neovim
code
gotop
dmenu
)

./setup/install-app.sh ${apps[*]}
