#!/bin/bash
xrandr --newmode "1920x1080_60.00" 173.00 1920 2048 2248 2576 1080 1083 1088 1120 -hsync +vsync
xrandr --addmode HDMI1 1920x1080_60.00 
xrandr --output HDMI1 --mode 1920x1080_60.00 --left-of eDP1
