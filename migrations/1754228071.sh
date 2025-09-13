echo "Add auto-update icon to waybar when update available"

if ! grep -q "custom/update" ~/.config/waybar/config.jsonc; then
  nox-refresh-waybar
fi
