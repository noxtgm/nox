echo "Add new nox Menu icon to Waybar"

mkdir -p ~/.local/share/fonts
cp ~/.local/share/nox/config/omarchy.ttf ~/.local/share/fonts/
fc-cache

echo
gum confirm "Replace current Waybar config (backup will be made)?" && nox-refresh-waybar
