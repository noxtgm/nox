echo "Add new matte black theme"

if [[ ! -L "~/.config/nox/themes/matte-black" ]]; then
  ln -snf ~/.local/share/nox/themes/matte-black ~/.config/nox/themes/
fi
