xrdb -I$HOME/.colors -merge ~/.Xresources
sh ~/bashscripts/compton.sh
#sh ~/bashscripts/dualscreen.sh
#sh ~/bashscripts/dualscreen-right.sh
sxhkd &
xsetroot -cursor_name left_ptr &
exec bspwm

