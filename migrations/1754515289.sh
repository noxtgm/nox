echo "Update and restart Walker to resolve stuck nox menu"

sudo pacman -Syu --noconfirm walker-bin
nox-restart-walker
