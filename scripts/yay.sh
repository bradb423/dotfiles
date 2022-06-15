#!/usr/bin/env bash

## A script to install the AUR helper, YAY.

git clone https://aur.archlinux.org/yay.git
cd yay || exit
makepkg -si
yay --version
