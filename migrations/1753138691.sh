echo "Install swayOSD to show volume status"

if nox-cmd-missing swayosd-server; then
  nox-pkg-add swayosd
  setsid uwsm app -- swayosd-server &>/dev/null &
fi
