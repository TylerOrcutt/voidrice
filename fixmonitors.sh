#! /bin/bash

xrandr --output DVI-I-1 --primary
xrandr --output DP-1 --right-of HDMI-0
xrandr --output HDMI-0 --left-of DP-1
xrandr --output DVI-I-1 --right-of DP-1
