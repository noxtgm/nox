echo "Update Waybar config to fix path issue with update-available icon click"

if grep -q "alacritty --class nox --title nox -e nox-update" ~/.config/waybar/config.jsonc; then
  sed -i 's|\("on-click": "alacritty --class nox --title nox -e \)nox-update"|\1nox-update"|' ~/.config/waybar/config.jsonc
  nox-restart-waybar
fi
