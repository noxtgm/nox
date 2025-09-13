echo "Allow updating of timezone by right-clicking on the clock (or running nox-cmd-tzupdate)"

if nox-cmd-missing tzupdate; then
  $NOX_PATH/install/config/timezones.sh
  nox-refresh-waybar
fi
