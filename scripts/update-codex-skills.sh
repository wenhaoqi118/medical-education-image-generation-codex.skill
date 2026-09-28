#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DEST="${CODEX_SKILLS_DIR:-$HOME/.codex/skills}"

mkdir -p "$DEST"
for skill_dir in "$REPO_ROOT"/skills/*; do
  [ -d "$skill_dir" ] || continue
  skill_name="$(basename "$skill_dir")"
  target="$DEST/$skill_name"
  rm -rf "$target"
  cp -R "$skill_dir" "$target"
  echo "Installed $skill_name -> $target"
done
