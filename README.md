# HYPRLAND-OPENSUSE-DOTFILES V2

    Minimalistic Hyprland configuration for OpenSUSE


## Screenshots
> Those screenshots don't show the final work. Please check the [hyprland-dotfiles](https://github.com/christian80gabi/hyprland-dotfiles) project

![Desktop with Alacritty Opens](/screenshots/alacritty.png "Desktop with Alacritty Opens")

![Desktop with Wofi Opens](/screenshots/wofi.png "Desktop with Wofi Opens")

## Notes

> This is an updated version and preferred of my previous project [hyrland-opensuse-dotfiles](https://github.com/christian80gabi/hyprland-opensuse-dotfiles)

**First thing, first**, please check the [Hyprland Wiki](https://wiki.hyprland.org)

It is preferable to have already set up one of the famous desktop environments KDE (preferable) | GNOME. So then you'll already have installed and configured a File manager dolphin (preferable) | nautilus, a Network Manager, a terminal emulator (Alacritty)...


To end up with the exact configuration as me, please consider use this on an openSUSE with KDE 6 desktop environment. And even you are not planning to use **Sway**. Installing **openSUSEway** makes to process even easier.


## Installation

```shell
$ cd ~/Downloads

$ git clone https://github.com/christian80gabi/hyprland-opensuse-dotfiles-v2.git

$ cd hyprland-opensuse-dotfiles-v2

$ chmod +x ./install-dependencies.sh

$ ./install-dependencies.sh
```

This is going to install some dependencies for an environment for more appealing and usable. Those are:

- [openSUSEway](): Sway ecosystem by OpenSUSE
- [Hyprland](https://wiki.hyprland.org/Useful-Utilities/Must-have/)
- [hyprpaper](https://wiki.hyprland.org/Useful-Utilities/Wallpapers/#hyprpaper) : Wallpaper manager
- [kitty](https://github.com/kovidgoyal/kitty) : Terminal
- [waybar](https://wiki.hyprland.org/Useful-Utilities/Status-Bars/#waybar) : Task bar
- [hyprlock]() : Lock screen
- [wofi](https://wiki.hyprland.org/Useful-Utilities/App-Launchers/#wofi) : Launcher
- [blueman]() : GTK bluetooth management


## Configuration

> Please Backup your config files first or skip this part and copy files from `hyprland-dotfiles/.config` one by one to your `~/.config` folder.

```shell

$ cd ~/Downloads

$ git clone https://github.com/christian80gabi/hyprland-dotfiles.git

$ cd hyprland-dotfiles

cp ./.config/* ~/.config/

```

You should end up with something like this:

```shell
$ tree ~/.config/
|____ ...
|____ dunst
|____ hypr
|____ qt5ct
|____ qt6ct
|____ scripts
|____ waybar
|____ wofi
|____ ...
```

## License

This is released under the [MIT License].

[MIT License]: LICENSE
