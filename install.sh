#!/usr/bin/env bash
set -e

temp_dir=$(mktemp -d)
cd "${temp_dir}"

curl -L "https://github.com/neoglez/wmctrl-switch/blob/main/wmctrl-switch.sh" -o "${PWD}/wmctrl-switch.sh"

install -Dm755 "${temp_dir}/wmctrl-switch.sh" "/usr/local/bin/wmctrl-switch"

cd "/"
trap 'rm -rf "${temp_dir}"' EXIT
echo "Done."
