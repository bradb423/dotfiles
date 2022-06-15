#!/usr/bin/env bash

# This is a script to configure the terminal just the way I like it

# The only thing that is needed to do afterwards is to change the font in the
# terminal to one of the Nerd Fonts (eg: FiraCode Nerd Font) to display all of
# the symbols correctly.

# Installing oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Getting the main packages I use for oh-my-zsh
git clone https://github.com/zsh-users/zsh-autosuggestions "${ZSH_CUSTOM:-~/.oh-my-zsh/custom}"/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "${ZSH_CUSTOM:-~/.oh-my-zsh/custom}"/plugins/zsh-syntax-highlighting

# After these have been installed, the script `link.sh` will deal with the
# config files
