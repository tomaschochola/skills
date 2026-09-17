#!/usr/bin/env bash

set -Eeuo pipefail

cd -- "$(dirname -- "$0")"

shards=(
    shards/01-identity.md
    shards/02-authority.md
    shards/03-autonomy.md
    shards/04-grounding.md
    shards/05-capability.md
    shards/06-loop.md
    shards/07-planning.md
    shards/08-verification.md
    shards/09-continuity.md
    shards/10-craft.md
    shards/11-recovery.md
    shards/12-expression.md
    shards/13-devcontainer.md
    shards/14-sources.md
    shards/15-editorconfig.md
    shards/16-filesystem.md
    shards/17-makefile.md
    shards/18-git.md
    shards/19-secure-code.md
    shards/20-engineering-vision.md
)

usage() {
    cat <<'USAGE'
Usage: shards.bash [TARGET...]

Build instruction files from shards for supported agents.

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
  shards.bash
  shards.bash codex
  shards.bash opencode
  shards.bash codex opencode
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

render_shards() {
    local dest="$1"
    local tmp
    mkdir -p "$(dirname -- "$dest")"
    tmp="$(mktemp --tmpdir="$(dirname -- "$dest")" "$(basename -- "$dest").XXXXXX")"
    chmod --changes --no-dereference -- '0644' "$tmp"
    for shard in "${shards[@]}"; do
        cat -- "$shard" >> "$tmp"
        printf '\n' >> "$tmp"
    done
    mv --no-target-directory --no-copy -- "$tmp" "$dest"
}

build_codex() {
    local dest
    dest="$(resolve_codex_file)"
    render_shards "$dest"
}

build_opencode() {
    local dest
    dest="$(resolve_opencode_file)"
    render_shards "$dest"
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
