#!/usr/bin/env bash
# Mirrors the root site (index.html + assets/) into public/ — the folder Firebase Hosting serves.
set -euo pipefail
cd "$(dirname "$0")/.."
cp index.html public/index.html
rm -rf public/assets && cp -r assets public/assets
echo "✔ public/ is now in sync with the root site"
