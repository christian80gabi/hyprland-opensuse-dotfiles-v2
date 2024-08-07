!/usr/bin/env bash

echo "Installing openSUSEway and dependencies. (This will configure a lot for you)"
sudo zypper install -y --recommends openSUSEway patterns-openSUSEway

echo "Installing Hyprland"
sudo zypper install -y hyprland hyprpaper hyprcursor hypridle hyprlock hyprshot hyprpicker kvantum-manager kvantum-qt5 kvantum-themes qt6ct btop blueman clipman nwg-look
