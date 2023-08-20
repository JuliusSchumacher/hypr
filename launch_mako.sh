#!/bin/bash

source ~/.cache/wal/colors.sh

mako \
    --font "Jetbrains Mono Nerd Font 12" \
    --background-color $background \
    --text-color $foreground \
    --border-color $color5 \
    --border-size 3 \
    --border-radius 10 \
    --padding 20 \
    --margin 25 \
    --anchor top-left \
    --default-timeout 5000 \

