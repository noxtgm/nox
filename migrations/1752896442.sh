echo "Replace volume control GUI with a TUI"

if nox-cmd-missing wiremix; then
  nox-pkg-add wiremix
  nox-pkg-drop pavucontrol
  nox-refresh-applications
  nox-refresh-waybar
fi
