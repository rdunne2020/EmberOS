#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

echo "Pull necessary images for usage offline."

podman pull ghcr.io/kiwix/kiwix-serve:3.8.0
podman pull ghcr.io/openzim/zimit:3.0.5
