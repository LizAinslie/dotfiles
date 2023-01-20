#!/usr/bin/env bash

# backup wallpaper
cp ~/wallpaper.png ./extra/wallpaper.png

# backup git configs
cp -r ~/.config/git/* ./git/.config/git/
# remove sensitive values from git config 
sed -i '/signingkey/d' ./git/.config/git/config

# backup fish configs
cp ~/.config/fish/config.fish ./fish/.config/fish/config.fish

# backup neofetch configs
cp -r ~/.config/neofetch/* ./neofetch/.config/neofetch

# backup picom config
cp ~/.config/picom.conf ./picom/.config/picom.conf

# backup i3 config
cp ~/.config/i3/config ./i3/.config/i3/config

# backup eww configs
cp -r ~/.config/eww/* ./eww/.config/eww

# backup kitty config
cp ~/.config/kitty/kitty.conf ./kitty/.config/kitty/kitty.conf
