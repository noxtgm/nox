echo "Improve tooltip for nox menu icon"

if grep -q "SUPER + ALT + SPACE" ~/.config/waybar/config.jsonc; then
  sed -i 's/SUPER + ALT + SPACE/nox Menu\\n\\nSuper + Alt + Space/' ~/.config/waybar/config.jsonc
fi
