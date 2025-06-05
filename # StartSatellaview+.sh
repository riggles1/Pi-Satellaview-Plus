#!/bin/bash

set -euo pipefail

cd "$(dirname "$(readlink -f "$0")")"

nohup mpv https://howlingf-gecko.radioca.st/stream --no-video &> /dev/null &

nohup syncthing &> /dev/null &

echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   "
echo "   SoundLink+ and Syncthing Launched"
echo "   "
echo "   Ensure that Syncthing and the"
echo "   Satellaview+ clients are"
echo "   running on your PC"
echo "   "
echo "   Check the SoundLink+ Schedule"

sleep 1
