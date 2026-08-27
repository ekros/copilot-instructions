#!/usr/bin/env sh

set -eu

script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
destination="$HOME/.copilot/instructions"

mkdir -p "$destination"
cp "$script_dir/copilot.instructions.md" "$destination/copilot.instructions.md"