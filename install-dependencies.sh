!/usr/bin/env bash

echo "Update System..."
sudo pacman -Syu

echo "Installing Hyprland..."
sudo pacman -S hyprland 

echo "Installing Hyprland environnment..."
sudo pacman -S hyprpaper hyprcursor hypridle hyprlock

sudo pacman -S dolphin wofi waybar dunst kitty kvantum kvantum-qt5 qt5ct qt6ct btop htop blueman cliphist nwg-look grim brightnessctl pavucontrol-qt fastfetch ttf-jetbrains-mono
