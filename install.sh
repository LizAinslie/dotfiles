#!/usr/bin/env bash

# restore wallpaper
cp ./extra/wallpaper.png /wallpaper.png

# restore git configs
cp -r ./git/.config/git/* ~/.config/git/

# restore fish configs
cp ./fish/.config/fish/config.fish ~/.config/fish/config.fish

# restore neofetch configs
cp -r ./neofetch/.config/neofetch/* ~/.config/neofetch/

# restore picom config
cp ./picom/.config/picom.conf ~/.config/picom.conf

# restore i3 config
cp ./i3/.config/i3/config ~/.config/i3/config

# restore eww configs
cp -r ./eww/.config/eww/* ~/.config/eww/

# restore kitty config
cp ./kitty/.config/kitty/kitty.conf ~/.config/kitty/kitty.conf

# restore neovim configs
cp -r ./nvim/.config/nvim/* ~/.config/nvim/

# restore dunst configs
cp -r ./dunst/.config/dunst/* ~/.config/dunst/
