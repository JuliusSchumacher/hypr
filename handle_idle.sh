#!/bin/bash

swayidle -w \
    timeout 300 'gtklock -m playerctl-module -S -s ~/.config/gtklock/theme.css -d' \
    timeout 600 'hyprctl dispatch dpms off' \
    resume 'hyprctl dispatch dpms on' \
    before-sleep 'gtklock -m playerctl-module -S -s ~/.config/gtklock/theme.css -d' \
    lock 'gtklock -m playerctl-module -S -s ~/.config/gtklock/theme.css -d'
