#!/usr/bin/env bash
# Creates today's log file from template.md if it doesn't already exist.

set -e

DATE=$(date +%Y-%m-%d)
LOG_DIR="$(dirname "$0")/logs"
LOG_FILE="$LOG_DIR/$DATE.md"

mkdir -p "$LOG_DIR"

if [ -f "$LOG_FILE" ]; then
  echo "Today's log already exists: $LOG_FILE"
else
  sed "s/{{DATE}}/$DATE/" "$(dirname "$0")/template.md" > "$LOG_FILE"
  echo "Created $LOG_FILE — go fill it in!"
fi
