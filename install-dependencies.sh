!/usr/bin/env bash
# This script installs dependencies for Hyprland on openSUSE Tumbleweed.

echo "Refreshing zypper database"
sudo zypper clean && sudo zypper refresh

echo "Update system"
sudo zypper dup -y

echo "Installing Hyprland"
sudo zypper install -y hyprland 

echo "Installing Hyprland utilities"
sudo zypper install hyprpolkitagent hyprpaper hyprcursor hypridle hyprlock hyprshot hyprpicker kitty xdg-menu

echo "Installing QT & GTK Support tools"
sudo zypper install -y hyprland-qtutils kvantum-manager kvantum-themes hyprland-qt-support qt6-wayland

echo "Tools you may want to install (especially if you don't use KDE)"
sudo zypper install -y xdg-desktop-portal-gtk xdg-desktop-portal-kde xdg-desktop-portal-wlr xdg-desktop-portal-hyprland qt6ct qt5ct nwg-look

echo "Installing other utilities"
sudo zypper install -y dunst waybar wofi bluetui cliphist wl-clipboard brightnessctl playerctl NetworkManager-applet

echo "Installing Fonts"
sudo zypper install -y google-noto-fonts google-noto-coloremoji-fonts google-noto-sans-cjk-fonts jetbrains-mono-fonts fira-code-fonts google-inconsolata-fonts google-caladea-fonts saja-cascadia-code-fonts 
