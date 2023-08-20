#!/bin/bash
fg=$(yq eval '.colors.color5' ~/.cache/wal/colors.yml | sed 's/#//')
bg=$(yq eval '.special.background' ~/.cache/wal/colors.yml | sed 's/#//')

hyprctl keyword general:col.active_border 0xFF$fg
hyprctl keyword general:col.inactive_border 0xFF$bg
