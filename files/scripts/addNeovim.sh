#!/usr/bin/env bash

set -e  # Exit immediately if a command exits with a non-zero status
set -o pipefail  # Ensure pipeline errors are caught

# Clone Neovim
git clone https://github.com/neovim/neovim.git ~/neovim-source
cd ~/neovim-source

# Build Neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo

# Install Neovim
sudo make install

# Cleanup
cd ~
rm -rf ~/neovim-source

echo "Neovim installation complete!"
