#!/bin/bash

# nox logo in a font for Waybar use
mkdir -p ~/.local/share/fonts
cp ~/.local/share/nox/config/nox.ttf ~/.local/share/fonts/
fc-cache
