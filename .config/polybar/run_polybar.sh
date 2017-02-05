#!/bin/sh

killall polybar
polybar bar1 -c ~/.config/polybar/config &
polybar bar2 -c ~/.config/polybar/config &
polybar topbar1 -c ~/.config/polybar/config &
polybar topbar2 -c ~/.config/polybar/config &
