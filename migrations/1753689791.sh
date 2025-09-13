echo "Add the new ristretto theme as an option"

if [[ ! -L ~/.config/nox/themes/ristretto ]]; then
  ln -nfs ~/.local/share/nox/themes/ristretto ~/.config/nox/themes/
fi
