#!/usr/bin/env bash

set -e  # Exit immediately if a command exits with a non-zero status
set -o pipefail  # Ensure pipeline errors are caught

rpm-ostree install cmake cairo-devel
