#!/bin/sh
# Renders the share images with headless Chrome (needs network for Google Fonts).
set -eu
cd "$(dirname "$0")/.."
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
for l in ja en; do
  "$CHROME" --headless=new --disable-gpu --hide-scrollbars --window-size=1200,630 \
    --virtual-time-budget=5000 --screenshot="assets/og-$l.png" "file://$PWD/tools/og.html#$l"
done
