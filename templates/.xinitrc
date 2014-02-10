#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

setxkbmap fr &
xset +fp /usr/share/fonts/local
xset fp rehash

tint2 &
exec awesome
