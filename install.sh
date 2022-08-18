#!/usr/bin/env bash

# Fetch repo indexes and install base packages
pacman -Sy spectacle git fish neovim w3m neofetch

# Restore wallpaper
cp ./extra/wallpaper.png /wallpaper.png

# Restore git configs
cp -r ./git/.config/git/* ~/.config/git/
