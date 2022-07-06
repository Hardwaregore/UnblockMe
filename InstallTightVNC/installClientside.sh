#!/bin/bash

# Installs Brew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Installs vnc-viewer
brew install --cask vnc-viewer

echo "Please run the 'connect.sh' script to connect or manually use the GUI by typing 'open -a VNC\ Viewer'"
echo "Installation Complete!"
