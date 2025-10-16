#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."/shared
git pull --ff-only origin main || true
echo "Synced /shared to latest."
