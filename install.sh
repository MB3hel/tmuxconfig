#!/usr/bin/env bash

SCRIPT_DIR="$(realpath "$(dirname "$0")")"

ln -s "$SCRIPT_DIR/tmux.conf" "$HOME/.tmux.conf"
if [ ! -f "$HOME/.tmux-overrides.conf" ]; then
    cp "$SCRIPT_DIR/tmux-overrides-template.conf" "$HOME/.tmux-overrides.conf"
fi
