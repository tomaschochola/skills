#!/usr/bin/env bash

set -e

cd -- "$(dirname -- "$0")"

codex_home="${CODEX_HOME:-$HOME/.codex}"
agents_file="$codex_home/AGENTS.md"

mkdir -p "$codex_home"
truncate --size=0 "$agents_file"

for prompt in instructions/*/PROMPT.md; do
    cat "$prompt" >> "$agents_file"
    printf '\n' >> "$agents_file"
done
