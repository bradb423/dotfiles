#!/usr/bin/env bash

## A script to install the AUR helper, [yay](https://github.com/Jguer/yay).
## Also use YAY to install my usual AUR packages

git clone https://aur.archlinux.org/yay.git
cd yay || exit
makepkg -si
yay --version

yay -S \
    google-chrome \
    nerd-fonts-complete-starship \
    spotify \
    visual-studio-code-bin
