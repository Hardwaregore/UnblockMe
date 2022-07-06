#!/bin/bash

# Installs Brew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installs vnc-viewer
brew install --cask vnc-viewer

echo "Please type the command 'open -a VNC\ Viewer' and in VNC Viewer, type <Your Server IP>:5901"
echo "Installation Complete!"
