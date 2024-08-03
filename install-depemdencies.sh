!/usr/bin/env bash

echo "Installing openSUSEway and dependecies. (This will configure a lot for you)"
sudo zypper install -y --recommends openSUSEway patterns-openSUSEway qt6ct btop blueman

echo "Installing Hyprland"
sudo zypper install -y hyprland hyprpaper
