#!/usr/bin/env bash
# Notification wrapper. Appends a timestamped entry to memory/NOTIFICATIONS.md.
# Usage: bash scripts/notify.sh "<markdown message>"
#    or: echo "msg" | bash scripts/notify.sh
# Always exits 0. No external services, no credentials required.

set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
LOG="$ROOT/memory/NOTIFICATIONS.md"

if [[ $# -gt 0 ]]; then
  msg="$*"
else
  msg="$(cat)"
fi

if [[ -z "${msg// /}" ]]; then
  echo "usage: bash scripts/notify.sh \"<message>\"" >&2
  exit 1
fi

mkdir -p "$(dirname "$LOG")"
if [[ ! -f "$LOG" ]]; then
  printf "# Notifications\n\nAppend-only notification log. Every scheduled run writes here instead of posting to an external chat service.\n" > "$LOG"
fi

stamp="$(date '+%Y-%m-%d %H:%M %Z')"
printf "\n---\n## %s\n%s\n" "$stamp" "$msg" >> "$LOG"

echo "$msg"
