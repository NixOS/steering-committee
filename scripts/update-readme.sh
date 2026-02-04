#!/bin/sh

set -eu

cd "$(dirname "$0")/.."

readme="README.md"

minutes=""
for f in $(ls -r minutes/*.md 2>/dev/null); do
    date="$(basename "$f" .md)"
    minutes="${minutes}- [${date}](./minutes/${date}.md)
"
done

vote_logs=""
for f in $(ls -r vote-logs/*.md 2>/dev/null); do
    # Extract title and strip any markdown links [text](url) -> text
    title="$(head -n1 "$f" | sed -E 's/^# *//; s/\[([^]]*)\]\([^)]*\)/\1/g')"
    fname="$(basename "$f")"
    vote_logs="${vote_logs}- [${title}](./vote-logs/${fname})
"
done

awk -v minutes="$minutes" -v votes="$vote_logs" '
    /<!-- BEGIN MINUTES -->/ {
        print
        printf "%s", minutes
        skip = 1
        next
    }
    /<!-- END MINUTES -->/ { skip = 0 }
    /<!-- BEGIN VOTE LOGS -->/ {
        print
        printf "%s", votes
        skip = 1
        next
    }
    /<!-- END VOTE LOGS -->/ { skip = 0 }
    !skip { print }
' "$readme" > "${readme}.tmp"

mv "${readme}.tmp" "$readme"
