#!/usr/bin/env bash

## Creates static links between the dotfiles in this repo to their respective
## configuration locations.

ln -sf terminal/starship.toml ~/.config/starship.toml
ls -sf terminal/.zshrc ~/.zshrc
