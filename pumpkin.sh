#!/bin/bash
# sets a screen wallpaper using gsettings and org.cinnamon.desktop.background
# Please edit filepath first! Code is in alpha.
# v 0.5 functioning prototype with hard-coded filepaths, working on Mint
# written by K0K0$HA of GitHub

# strengths
# gsettings should come preinstalled with Mint

# weaknesses
# requires absolute filepath

gsettings set  org.cinnamon.desktop.background picture-uri 'file:///home/pablo/Pictures/wallpapers/halloween/pumpkin1.jpg'



# REFERENCED FROM:
# https://forums.linuxmint.com/viewtopic.php?t=177294
