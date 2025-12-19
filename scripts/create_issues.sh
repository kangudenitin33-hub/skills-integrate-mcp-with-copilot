#!/usr/bin/env bash
set -euo pipefail
REPO=${1:-}
if [ -z "$REPO" ]; then
  echo "Usage: $0 owner/repo"
  exit 2
fi
for f in .github/ISSUES/*.md; do
  title=$(sed -n '1s/^# //p' "$f" || true)
  echo "Creating issue: $title"
  gh issue create --repo "$REPO" --title "$title" --body-file "$f" --label "enhancement,backend" || true
done
