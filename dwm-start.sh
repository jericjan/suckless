#!/bin/sh
setxkbmap -option caps:escape &
sh ~/.fehbg &
nm-applet &
slstatus &
exec /usr/local/bin/dwm
