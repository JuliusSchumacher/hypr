wal=$(yq eval '.wallpaper' ~/.cache/wal/colors.yml)

swaybg -i $wal -m fill
