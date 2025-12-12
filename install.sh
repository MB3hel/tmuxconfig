#!/usr/bin/env bash

if [ -f "$HOME/.tmux.conf" ]; then
    echo "~/.tmux.conf exists!"
    exit 1
fi

cat << 'EOF' > ~/.tmux.conf
# Load shared tmux conf
source ~/.tmuxconfig/tmux.conf

# System specific modifications below

EOF

