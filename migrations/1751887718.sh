echo "Install Impala as new wifi selection TUI"

if nox-cmd-missing impala; then
  nox-pkg-add impala
  nox-refresh-waybar
fi
