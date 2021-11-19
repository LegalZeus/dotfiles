#!/bin/bash

setxkbmap it
setxkbmap -option caps:escape
xrandr -s 1920x1080 
nitrogen --restore & 
nm-applet &
killall volumeicon -q
volumeicon &
