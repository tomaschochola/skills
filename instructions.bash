#!/usr/bin/env bash

set -Eeuo pipefail

cd -- "$(dirname -- "$0")"

codex_home="${CODEX_HOME:-$HOME/.codex}"
agents_file="$codex_home/AGENTS.md"

mkdir -p "$codex_home"
truncate --size=0 "$agents_file"

prompts=(
    instructions/base/PROMPT.md
    instructions/english/PROMPT.md
    instructions/quality/PROMPT.md
    instructions/verification/PROMPT.md
    instructions/devsecops/PROMPT.md
    instructions/devcontainer/PROMPT.md
    instructions/editorconfig/PROMPT.md
    instructions/make/PROMPT.md
    instructions/git/PROMPT.md
    instructions/filesystem/PROMPT.md
)

for prompt in "${prompts[@]}"; do
    cat "$prompt" >> "$agents_file"
    printf '\n' >> "$agents_file"
done
