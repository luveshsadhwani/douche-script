#!/bin/sh

# Install script
cp douche.sh /usr/local/bin

# Create alias
echo "alias milsays='/usr/local/bin/douche.sh'" >> ~/.zshrc

# Reload shell configuration
source ~/.zshrc
