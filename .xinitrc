#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

#exec setxkbmap -layout us,ua  -option 'grp:alt_shift_toggle' &
#exec xxkb &
exec awesome
#exec i3
# exec gnome-session
# exec startkde
# exec startxfce4
# ...or the Window Manager of your choice
