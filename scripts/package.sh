#!/bin/sh
# Builds dist/professor-bunker.zip: the skill folder, ready to upload to ChatGPT
# (Skills -> Create -> Upload from your computer) or the Claude app (Settings -> Skills).
# Run from anywhere after editing anything under plugins/professor-bunker/skills/.
set -eu
root=$(cd "$(dirname "$0")/.." && pwd)
mkdir -p "$root/dist"
rm -f "$root/dist/professor-bunker.zip"
cd "$root/plugins/professor-bunker/skills"
# -X drops extra file attributes; folder name must match the skill's `name`
zip -q -X -r "$root/dist/professor-bunker.zip" professor-bunker -x '*.DS_Store'
echo "built dist/professor-bunker.zip"
unzip -l "$root/dist/professor-bunker.zip"
