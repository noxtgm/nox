echo "Add minimal starship prompt to terminal"

if nox-cmd-missing starship; then
  nox-pkg-add starship
  cp $NOX_PATH/config/starship.toml ~/.config/starship.toml
fi
