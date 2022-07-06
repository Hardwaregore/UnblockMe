#!/bin/bash

# Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install chrome
brew install --cask google-chrome

# opens chrome
open -a Google\ Chrome

echo "Please Download the Kasm chrome extention"
echo "Installation Complete!"
