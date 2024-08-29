# HYPRLAND-DOTFILES V2 (Arch Linux)

    Simple Hyprland dotfiles for Arch Linux


## Screenshots

![Desktop with Kitty](/screenshots/kitty.png "Desktop with Kitty")

![Desktop with Wofi](/screenshots/wofi.png "Desktop with Wofi")

## Notes

It is preferable to have already set up one of the famous desktop environment KDE (preferable) | GNOME. So then you'll already have installed and configured a File manager dolphin (preferable) | nautilus, a Network Manager, a terminal emulator...

To end up with the exact configuration as me, please consider use this on an openSUSE with KDE 6 desktop environment.

## Installation

```shell
$ git clone https://github.com/christian80gabi/hyprland-opensuse-dotfiles-v2.git

$ cd hyprland-opensuse-dotfiles

$ git switch arch-linux

$ chmod +x ./install-dependencies.sh

$ ./install-dependencies.sh
```

This is going to install some dependencies for an environment for more appealing and usable. Those are:

- [Hyprland] and [hyprpaper]
- [kitty] : Terminal
- [waybar] : Task bar
- [hyprlock] : Lock screen
- [wofi] : Launcher
- [blueman] : GTK bluetooth management

[hyprpaper]: https://wiki.hyprland.org/Useful-Utilities/Wallpapers/#hyprpaper
[Hyprland]: https://wiki.hyprland.org/Useful-Utilities/Must-have/
[kitty]: https://github.com/kovidgoyal/kitty
[waybar]: https://wiki.hyprland.org/Useful-Utilities/Status-Bars/#waybar
[wofi]: https://wiki.hyprland.org/Useful-Utilities/App-Launchers/#wofi

After all the dependencies installed. Then, copy the content of  `config` in your `~/.config`.

```shell
$ tree

. ~/.config/
|____ ...
|____ dunst
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
