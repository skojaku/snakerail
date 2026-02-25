#!/bin/bash
# doctorsnake_launch.sh — Deprecated wrapper; use doctorsnake.sh instead.
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
echo "Note: doctorsnake_launch.sh is deprecated. Use doctorsnake.sh instead."
exec "$SCRIPT_DIR/doctorsnake.sh" "$@"
