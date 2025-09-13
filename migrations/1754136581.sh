echo "Start screensaver automatically after 1 minute and stop before locking"

if ! grep -q "nox-launch-screensaver" ~/.config/hypr/hypridle.conf; then
  nox-refresh-hypridle
  nox-refresh-hyprlock
fi
