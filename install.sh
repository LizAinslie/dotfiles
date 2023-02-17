#!/usr/bin/env bash

# restore wallpaper
cp ./extra/wallpaper.png ~/wallpaper.png

# restore git configs
mkdir -p ~/.config/git
cp -r ./git/.config/git/* ~/.config/git/

# restore fish configs
mkdir -p ~/.config/fish
cp ./fish/.config/fish/config.fish ~/.config/fish/config.fish

# restore neofetch configs
mkdir -p ~/.config/neofetch
cp -r ./neofetch/.config/neofetch/* ~/.config/neofetch/

# restore picom config
cp ./picom/.config/picom.conf ~/.config/picom.conf

# restore i3 config
mkdir -p ~/.config/i3 
cp ./i3/.config/i3/config ~/.config/i3/config

# restore i3 layputs
mkdir -p ~/.i3
cp ./i3/.i3/* ~/.i3/

# restore eww configs
mkdir -p ~/.config/eww
cp -r ./eww/.config/eww/* ~/.config/eww/

# restore kitty config
mkdir -p ~/.config/kitty
cp ./kitty/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf

# restore neovim configs
mkdir -p ~/.config/nvim
cp -r ./nvim/.config/nvim/* ~/.config/nvim/

# restore dunst configs
mkdir -p ~/.config/dunst
cp -r ./dunst/.config/dunst/* ~/.config/dunst/
