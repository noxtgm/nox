echo "Adding nox version info to fastfetch"
if ! grep -q "nox" ~/.config/fastfetch/config.jsonc; then
  cp ~/.local/share/nox/config/fastfetch/config.jsonc ~/.config/fastfetch/
fi

