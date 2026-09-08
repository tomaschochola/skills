#!/usr/bin/env bash

set -Eeuo pipefail

cd -- "$(dirname -- "$0")"

prompts=(
    instructions/english/PROMPT.md
    instructions/quality/PROMPT.md
    instructions/devcontainer/PROMPT.md
    instructions/editorconfig/PROMPT.md
    instructions/make/PROMPT.md
    instructions/git/PROMPT.md
    instructions/base/PROMPT.md
    instructions/devsecops/PROMPT.md
    instructions/filesystem/PROMPT.md
)

usage() {
    cat <<'USAGE'
Usage: instructions.bash [TARGET...]

Build instruction files for supported agents.

Targets:
  codex     Write Codex home AGENTS.md
  opencode  Write opencode global config prompts/build.txt
  all       Write all supported targets (default when no target is given)

Options:
  -h, --help  Show this help and exit

Environment:
  CODEX_HOME            Codex home directory (default: $HOME/.codex)
  OPENCODE_CONFIG_DIR   Opencode config directory override
  XDG_CONFIG_HOME       Base config directory (default: $HOME/.config)

Examples:
  instructions.bash
  instructions.bash codex
  instructions.bash opencode
  instructions.bash codex opencode
USAGE
}

resolve_codex_file() {
    local home="${CODEX_HOME:-$HOME/.codex}"
    printf '%s/AGENTS.md' "$home"
}

resolve_opencode_file() {
    local base
    if [[ -n "${OPENCODE_CONFIG_DIR:-}" ]]; then
        base="$OPENCODE_CONFIG_DIR"
    elif [[ -n "${XDG_CONFIG_HOME:-}" ]]; then
        base="$XDG_CONFIG_HOME/opencode"
    else
        base="$HOME/.config/opencode"
    fi
    printf '%s/prompts/build.txt' "$base"
}

render_prompts() {
    local dest="$1"
    mkdir -p "$(dirname -- "$dest")"
    truncate --size=0 -- "$dest"
    for prompt in "${prompts[@]}"; do
        cat -- "$prompt" >> "$dest"
        printf '\n' >> "$dest"
    done
}

build_codex() {
    local dest
    dest="$(resolve_codex_file)"
    render_prompts "$dest"
}

build_opencode() {
    local dest
    dest="$(resolve_opencode_file)"
    render_prompts "$dest"
}

main() {
    local want_codex=0
    local want_opencode=0

    if [[ "$#" -eq 0 ]]; then
        want_codex=1
        want_opencode=1
    else
        for arg in "$@"; do
            case "$arg" in
                codex)
                    want_codex=1
                    ;;
                opencode)
                    want_opencode=1
                    ;;
                all)
                    want_codex=1
                    want_opencode=1
                    ;;
                -h|--help)
                    usage
                    return 0
                    ;;
                *)
                    printf 'Unknown target: %s\n' "$arg" >&2
                    usage >&2
                    return 1
                    ;;
            esac
        done
    fi

    if [[ "$want_codex" -eq 1 ]]; then
        build_codex
    fi
    if [[ "$want_opencode" -eq 1 ]]; then
        build_opencode
    fi
}

main "$@"
