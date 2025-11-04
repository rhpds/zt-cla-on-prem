#!/bin/sh
echo "Starting module called module-01" >> /tmp/progress.log
# verify that the ~/.config and ~/.local/bin directories exist in the home directory
mkdir ~/.config
mkdir -p ~/.local/bin