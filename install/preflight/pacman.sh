#!/bin/bash

# Install build tools
sudo pacman -S --needed --noconfirm base-devel

# Configure pacman
sudo cp -f ~/.local/share/nox/default/pacman/pacman.conf /etc/pacman.conf
sudo cp -f ~/.local/share/nox/default/pacman/mirrorlist /etc/pacman.d/mirrorlist

# Refresh all repos
sudo pacman -Syu --noconfirm
