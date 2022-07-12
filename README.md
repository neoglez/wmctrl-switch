# wmctrl-switch

`wmctrl-switch` is a script for cycling through windows. Basically, I deleted a code line of the script by [Avahe Kellenberger](https://github.com/avahe-kellenberger/wmctrl-switch-by-application).

## Dependencies
`wmctrl` and `xorg-xprop` are needed for this script to work.

## Install

Run the command to install:

```sh
$ curl -Lo- "https://github.com/neoglez/wmctrl-switch/blob/master/install.sh" | sudo bash
```

## Uninstall
Run the command to uninstall:
```sh
$ curl -Lo- "https://github.com/neoglez/wmctrl-switch/blob/master/uninstall.sh" | sudo bash
```

## About

This script is intended to be used as a key binding;
I needed a way of cyling between applications with the right hand because I often feel that it is exausted and I change the mouse to my left hand.
I've personally set it up using the `ctrl+enter` keybinding.
It currently only cycles forward through the windows.
