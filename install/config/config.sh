#!/bin/bash

# Copy over nox configs
mkdir -p ~/.config
cp -R ~/.local/share/nox/config/* ~/.config/

# Use default bashrc from nox
cp ~/.local/share/nox/default/bashrc ~/.bashrc
