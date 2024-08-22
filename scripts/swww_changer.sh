#!/bin/sh

# #!/bin/bash (if using bash and not zsh. Type "echo $0" into command line to see what kind you're using. Mine says /usr/bin/zsh

#### Change "~/Downloads/wallpapers/" to the folder/directory you keep you wallpaper images.

wall=$(find $1 -type f -name "*.jpg" -o -name "*.png" -o -name "*.gif" | shuf -n 1)

# Picks background wallpaper 
swww img $wall -t wipe --transition-fps 120 --transition-step 3 --transition-duration 1 --transition-bezier 0,0,.8,1


# generate color scheme
wal -c
wal -i $wall


# Enable this (by removing the # next to pywalfox update) if you use firefox AND downloaded the pywalfox extension and installed repository.
# pywalfox update


# Deletes the sww cache
rm -rf $HOME/.cache/swww
