echo "Update fastfetch config with new nox logo"

nox-refresh-config fastfetch/config.jsonc

mkdir -p ~/.config/nox/branding
cp $NOX_PATH/icon.txt ~/.config/nox/branding/about.txt
