#!/bin/bash

echo "Installation ENV:"
env | grep -E "^(NOX_CHROOT_INSTALL|NOX_USER_NAME|NOX_USER_EMAIL|USER|HOME|NOX_REPO|NOX_REF)="
