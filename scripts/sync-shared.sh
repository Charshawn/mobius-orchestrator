set -euo pipefail
cd "$(dirname "$0")/.."
cd shared
git pull --ff-only origin main || true
echo "Synced /shared to latest."
