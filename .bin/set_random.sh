#!/bin/bash

SOURCE=`find /usr/share/wallpapers/ -type f | shuf -n1`
LINK=.local/share/wallpaper.jpg

[[ -L $LINK ]] && rm -f $LINK
ln -s $SOURCE $LINK