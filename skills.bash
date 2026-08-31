#!/usr/bin/env bash

set -e

cd -- "$(dirname -- "$0")"

codex_home="${CODEX_HOME:-$HOME/.codex}"
skills_dest="$codex_home/skills"
installer="$codex_home/skills/.system/skill-installer/scripts/install-skill-from-github.py"

mkdir -p "$skills_dest"

# OpenAI skills

python3 "$installer" \
    --dest "$skills_dest" \
    --repo openai/skills \
    --path \
        skills/.curated/security-best-practices \
        skills/.curated/security-ownership-map \
        skills/.curated/security-threat-model

# Playwright skill

python3 "$installer" \
    --dest "$skills_dest" \
    --repo microsoft/playwright-cli \
    --path skills/playwright-cli

# Local skills

python3 "$installer" \
    --dest "$skills_dest" \
    --repo tomaschochola/skills \
    --path \
        skills/browserslist \
        skills/gnu-make-targets \
    --method git
