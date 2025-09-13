echo "Add nox Package Repository"

nox-refresh-pacman-mirrorlist

if ! grep -q "nox" /etc/pacman.conf; then
  sudo sed -i '/^\[core\]/i [nox]\nSigLevel = Optional TrustAll\nServer = https:\/\/pkgs.nox.org\/$arch\n' /etc/pacman.conf
  sudo systemctl restart systemd-timesyncd
  sudo pacman -Syu --noconfirm
fi
