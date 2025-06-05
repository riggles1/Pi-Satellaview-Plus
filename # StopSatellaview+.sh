#!/bin/bash

set -euo pipefail

cd "$(dirname "$(readlink -f "$0")")"

pgrep -f 'mpv https://howlingf-gecko.radioca.st/stream' | while read -r pid; do
  kill "$pid" 2>/dev/null || true
done

pgrep -u "$USER" syncthing | while read -r pid; do
  kill "$pid" 2>/dev/null || true
done

echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   SoundLink+ stopped"
echo "   Syncthing stopped"

sleep 1