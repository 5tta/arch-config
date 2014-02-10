#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

setxkbmap fr &
xset +fp /usr/share/fonts/local
xset fp rehash

eval `ssh-agent -s` > /dev/null
ssh-add ~/.ssh/5taff_id > /dev/null

exec awesome
