#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -eE

NOX_PATH="$HOME/.local/share/nox"
NOX_INSTALL="$NOX_PATH/install"
export PATH="$NOX_PATH/bin:$PATH"

# Preparation
source $NOX_INSTALL/preflight/show-env.sh
source $NOX_INSTALL/preflight/trap-errors.sh
source $NOX_INSTALL/preflight/guard.sh
source $NOX_INSTALL/preflight/chroot.sh
source $NOX_INSTALL/preflight/pacman.sh
source $NOX_INSTALL/preflight/migrations.sh
source $NOX_INSTALL/preflight/first-run-mode.sh

# Packaging
source $NOX_INSTALL/packages.sh
source $NOX_INSTALL/packaging/fonts.sh
source $NOX_INSTALL/packaging/lazyvim.sh
source $NOX_INSTALL/packaging/webapps.sh
source $NOX_INSTALL/packaging/tuis.sh

# Configuration
source $NOX_INSTALL/config/config.sh
source $NOX_INSTALL/config/theme.sh
source $NOX_INSTALL/config/branding.sh
source $NOX_INSTALL/config/git.sh
source $NOX_INSTALL/config/gpg.sh
source $NOX_INSTALL/config/timezones.sh
source $NOX_INSTALL/config/increase-sudo-tries.sh
source $NOX_INSTALL/config/increase-lockout-limit.sh
source $NOX_INSTALL/config/ssh-flakiness.sh
source $NOX_INSTALL/config/detect-keyboard-layout.sh
source $NOX_INSTALL/config/xcompose.sh
source $NOX_INSTALL/config/mise-ruby.sh
source $NOX_INSTALL/config/docker.sh
source $NOX_INSTALL/config/mimetypes.sh
source $NOX_INSTALL/config/localdb.sh
source $NOX_INSTALL/config/sudoless-asdcontrol.sh
source $NOX_INSTALL/config/hardware/network.sh
source $NOX_INSTALL/config/hardware/set-wireless-regdom.sh
source $NOX_INSTALL/config/hardware/fix-fkeys.sh
source $NOX_INSTALL/config/hardware/bluetooth.sh
source $NOX_INSTALL/config/hardware/printer.sh
source $NOX_INSTALL/config/hardware/usb-autosuspend.sh
source $NOX_INSTALL/config/hardware/ignore-power-button.sh
source $NOX_INSTALL/config/hardware/nvidia.sh
source $NOX_INSTALL/config/hardware/intel.sh
source $NOX_INSTALL/config/hardware/fix-f13-amd-audio-input.sh

# Login
source $NOX_INSTALL/login/plymouth.sh
source $NOX_INSTALL/login/limine-snapper.sh
source $NOX_INSTALL/login/alt-bootloaders.sh

# Finishing
source $NOX_INSTALL/reboot.sh
