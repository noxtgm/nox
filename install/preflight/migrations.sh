#!/bin/bash

NOX_MIGRATIONS_STATE_PATH=~/.local/state/nox/migrations
mkdir -p $NOX_MIGRATIONS_STATE_PATH

for file in ~/.local/share/nox/migrations/*.sh; do
  touch "$NOX_MIGRATIONS_STATE_PATH/$(basename "$file")"
done
