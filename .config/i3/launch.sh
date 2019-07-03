#!/usr/bin/env bash

xrandr && xrandr --output eDP1 --mode 2560x1440
nitrogen --restore
compton --config ~/.config/compton/compton.conf --backend glx --blur-background --blur-method kawase --blur-strength 8 &
# /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 & eval $(gnome-keyring-daemon -s --components=pkcs11,secrets,ssh,gpg) &

