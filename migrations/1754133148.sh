echo "Update Waybar CSS to dim unused workspaces"

if ! grep -q "#workspaces button\.empty" ~/.config/waybar/style.css; then
  nox-refresh-config waybar/style.css
  nox-restart-waybar
fi
