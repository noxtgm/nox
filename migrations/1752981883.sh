echo "Replace wofi with walker as the default launcher"

if nox-cmd-missing walker; then
  nox-pkg-add walker-bin libqalculate

  nox-pkg-drop wofi
  rm -rf ~/.config/wofi

  mkdir -p ~/.config/walker
  cp -r ~/.local/share/nox/config/walker/* ~/.config/walker/
fi
