echo "Add Catppuccin Latte light theme"

if [[ ! -L "~/.config/nox/themes/catppuccin-latte" ]]; then
  ln -snf ~/.local/share/nox/themes/catppuccin-latte ~/.config/nox/themes/
fi
