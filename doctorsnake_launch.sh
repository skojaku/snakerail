#!/bin/bash
# doctorsnake_launch.sh — Deprecated wrapper; use snakerail.sh instead.
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
echo "Note: doctorsnake_launch.sh is deprecated. Use snakerail.sh instead."
exec "$SCRIPT_DIR/snakerail.sh" "$@"
