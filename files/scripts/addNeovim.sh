#!/usr/bin/env bash

set -oue pipefail

echo "Enabling agriffis/neovim-nightly COPR repo..."
rpm-ostree reset
rpm-ostree install "copr:agriffis/neovim-nightly" neovim python3-neovim
