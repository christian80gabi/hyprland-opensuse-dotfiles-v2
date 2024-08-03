#!/usr/bin/env bash

sleep 1
echo "Start portals..."
/usr/libexec/xdg-desktop-portal-hyprland &
sleep 2
echo "XDG Portal..."
/usr/libexec/xdg-desktop-portal &
sleep 2
echo "WLR Portal..."
/usr/libexec/xdg-desktop-portal-wlr &
sleep 2
echo "KDE portal..."
/usr/libexec/xdg-desktop-portal-kde &
