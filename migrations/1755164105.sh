echo "Switch to nox Chromium for synchronized theme switching"

if nox-cmd-present chromium; then
  set_theme_colors() {
    if [[ -f ~/.config/nox/current/theme/chromium.theme ]]; then
      chromium --no-startup-window --set-theme-color="$(<~/.config/nox/current/theme/chromium.theme)"
    else
      # Use a default, neutral grey if theme doesn't have a color
      chromium --no-startup-window --set-theme-color="28,32,39"
    fi
  }

  nox-pkg-drop chromium
  nox-pkg-add nox-chromium

  if pgrep -x chromium; then
    if gum confirm "Chromium must be restarted. Ready?"; then
      pkill -x chromium
      set_theme_colors
    fi
  else
    set_theme_colors
  fi
fi
