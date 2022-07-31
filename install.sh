#!/usr/bin/env bash
# How to write a dotfiles repository : ttps://dotfiles.github.io/tutorials/

# golang default config: ~/.config/go/env
# ln -sv "~/.dotfiles/system/env" ~/.config/go/
cat ~/.dotfiles/system/golangenv >> ~/.config/go/env

# nodejs default config: ~/.npmrc
# ln -sv "~/.dotfiles/system/.npmrc" ~/
cat ~/.dotfiles/system/.npmrc >> ~/.npmrc

# gitattributes TODO

