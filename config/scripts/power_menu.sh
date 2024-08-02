!/usr/bin/env bash

options=" Poweroff\n Reboot\n Suspend\n Lock\n Logout"

selected=$( echo -e $options | wofi -i --dmenu | awk '{print tolower($2)}' )

case $selected in 
  poweroff)
    exec systemctl $selected -i;;
  reboot)
    exec systemctl $selected;;
  suspend)
    exec systemctl $selected;;
  lock)
    swaylock;;
  logout)
    hyprctl dispatch exit;;
esac

