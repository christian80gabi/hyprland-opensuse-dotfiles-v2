# HYPRLAND-OPENSUSE-DOTFILES V2

    Simple Hyprland dotfiles for OpenSUSE


## Screenshots

![Desktop with Alacritty Opens](/screenshots/alacritty.png "Desktop with Alacritty Opens")

![Desktop with Wofi Opens](/screenshots/wofi.png "Desktop with Wofi Opens")

## Notes

It is preferable to have already set up one of the famous desktop environment KDE (preferable) | GNOME. So then you'll already have installed and configured a File manager dolphin (preferable) | nautilus, a Network Manager, a terminal emulator (Alacritty)...

> This is an updated version and preferred of my previous project [hyrland-opensuse-dotfiles](https://github.com/christian80gabi/hyprland-opensuse-dotfiles)

To end up with the exact configuration as me, please consider use this on an openSUSE with KDE 6 desktop environment. And even you are not planning to use **Sway**. Installing **openSUSEway** makes to process even easier.

## Installation

```shell
$ git clone https://github.com/christian80gabi/hyprland-opensuse-dotfiles-v2.git

$ cd hyprland-opensuse-dotfiles

$ chmod +x ./install-dependencies.sh

$ ./install-dependencies.sh
```

This is going to install some dependencies for an environment for more appealing and usable. Those are:

- [openSUSEway] and dependencies and design
- [Hyprland] and [hyprpaper]
- [alacritty]
- [waybar]
- [swaylock]
- [wofi]

[alacritty]: https://alacritty.org/
[hyprpaper]: https://wiki.hyprland.org/Useful-Utilities/Wallpapers/#hyprpaper
[Hyprland]: https://wiki.hyprland.org/Useful-Utilities/Must-have/
[kitty]: https://github.com/kovidgoyal/kitty
[waybar]: https://wiki.hyprland.org/Useful-Utilities/Status-Bars/#waybar
[waylock]: https://github.com/ifreund/waylock
[swaylock]: https://github.com/swaywm/swaylock
[wofi]: https://wiki.hyprland.org/Useful-Utilities/App-Launchers/#wofi

After all the dependencies installed. Then, copy the content of  `config` in your `~/.config`.

```shell
$ tree

. ~/.config/
|____ ...
|____ hypr
|____ qt6ct
|____ scripts
|____ waybar
|____ wofi
|____ ...
```

## License

This is released under the [MIT License].

[MIT License]: LICENSE
