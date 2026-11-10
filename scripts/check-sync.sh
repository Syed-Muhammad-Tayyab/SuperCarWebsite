#!/usr/bin/env bash
# Fails if the root site and public/ have drifted apart.
set -euo pipefail
cd "$(dirname "$0")/.."
diff -q index.html public/index.html
diff -rq assets public/assets
echo "✔ root and public/ are identical"
