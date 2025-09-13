#!/bin/bash

# Allow the user to change the branding for fastfetch and screensaver
mkdir -p ~/.config/nox/branding
cp ~/.local/share/nox/icon.txt ~/.config/nox/branding/about.txt
cp ~/.local/share/nox/logo.txt ~/.config/nox/branding/screensaver.txt
