echo "Add UWSM env"

export NOX_PATH="$HOME/.local/share/nox"
export PATH="$NOX_PATH/bin:$PATH"

mkdir -p "$HOME/.config/uwsm/"
nox-refresh-config uwsm/env

echo -e "\n\e[31mnox bins have been added to PATH (and NOX_PATH is now system-wide).\nYou must immediately relaunch Hyprland or most nox cmds won't work.\nPlease run nox > Update again after the quick relaunch is complete.\e[0m"
echo

mkdir -p ~/.local/state/nox/migrations
gum confirm "Ready to relaunch Hyprland? (All applications will be closed)" &&
  touch ~/.local/state/nox/migrations/1751134560.sh &&
  uwsm stop
