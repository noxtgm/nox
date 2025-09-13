#!/bin/bash

# Set default XCompose that is triggered with CapsLock
tee ~/.XCompose >/dev/null <<EOF
include "%H/.local/share/nox/default/xcompose"

# Identification
<Multi_key> <space> <n> : "$NOX_USER_NAME"
<Multi_key> <space> <e> : "$NOX_USER_EMAIL"
EOF
