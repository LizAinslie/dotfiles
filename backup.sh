#!/usr/bin/env bash

# backup git configs
cp -r ~/.config/git/* ./git/.config/git/
# remove sensitive values from git config 
sed -i '/signingkey/d' ./git/.config/git/config
