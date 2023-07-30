#!/bin/bash

dir="$HOME/.config/rofi/launchers/type-2"
theme='style-1'


bold=$(tput bold)
msg=$(echo -e ${bold}Settings)
echo $msg

## Run
selected=$(sh settingsItems.sh | rofi -dmenu -markup-rows -p "" -theme ${dir}/${theme}.rasi)

if [ "$selected" = "WindowManager Settings" ]; then
  nv $HOME/.config/bspwm/bspwmrc | alacritty
elif [ "$selected" = "Item 2" ]; then
  less $HOME/.config/sxhkd/sxhkdrc | alacritty
fi

