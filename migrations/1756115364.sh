echo "Replace buggy native Zoom client with webapp"

if nox-pkg-present zoom; then
  nox-pkg-drop zoom
  nox-webapp-install "Zoom" https://app.zoom.us/wc/home https://cdn.jsdelivr.net/gh/homarr-labs/dashboard-icons/png/zoom.png
fi
