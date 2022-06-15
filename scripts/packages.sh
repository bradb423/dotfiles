#!/usr/bin/env bash

## A script to install the necessary packages.

sudo pacman -S \
    base-devel \
    zsh \
    starship \
    git \
    gnome-boxes \
    neofetch htop \
    discord \
    xorg \
    xorg-server \
    gnome \
    gnome-tweaks \
    firefox \
    bluez \
    bluez-libs \
    bluez-utils \
    curl \
    pipewire \
    nano \

# Start xorg and the display manager GDM
sudo systemctl enable gdm.service
sudo systemctl enable NetworkManager
