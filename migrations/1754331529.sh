echo "Update Waybar for new nox menu"

if ! grep -q "" ~/.config/waybar/config.jsonc; then
  nox-refresh-waybar
fi
