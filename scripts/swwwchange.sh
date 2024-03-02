#!/bin/bash
# ----------------------------------------------------- 
# Select random wallpaper and create color scheme
# ----------------------------------------------------- 
wal -q -i ~/Pictures/Wallpapers/anime

# ----------------------------------------------------- 
# Load current pywal color scheme
# ----------------------------------------------------- 
source "$HOME/.cache/wal/colors.sh"

# ----------------------------------------------------- 
# Copy selected wallpaper into .cache folder
# ----------------------------------------------------- 

# ----------------------------------------------------- 
# get wallpaper iamge name
# ----------------------------------------------------- 

# ----------------------------------------------------- 
# Set the new wallpaper and reload waybar
# ----------------------------------------------------- 
swww img $wallpaper \
    --transition-fps=60 \
    --transition-type=center 

killall waybar
waybar &
