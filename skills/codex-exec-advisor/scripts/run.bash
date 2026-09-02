#!/usr/bin/env bash

set -Eeuo pipefail

if (( $# != 3 )); then
    printf '%s\n' 'usage: run.bash <advisory|devils-advocate|evaluation> <absolute-working-directory> <absolute-prompt-file>' >&2
    exit 64
fi

mode=$1
working_directory=$2
prompt_file=$3

case "$mode" in
    advisory | devils-advocate)
        model='gpt-5.6-sol'
        ;;
    evaluation)
        model='gpt-5.6-terra'
        ;;
    *)
        printf 'unsupported mode: %s\n' "$mode" >&2
        exit 64
        ;;
esac

case "$working_directory" in
    /*) ;;
    *)
        printf '%s\n' 'working directory must be absolute' >&2
        exit 64
        ;;
esac

case "$prompt_file" in
    /*) ;;
    *)
        printf '%s\n' 'prompt file must be absolute' >&2
        exit 64
        ;;
esac

if [[ ! -d "$working_directory" || -L "$working_directory" ]]; then
    printf '%s\n' 'working directory must be an existing non-symlink directory' >&2
    exit 66
fi

if [[ ! -f "$prompt_file" || -L "$prompt_file" || ! -s "$prompt_file" ]]; then
    printf '%s\n' 'prompt file must be a nonempty regular non-symlink file' >&2
    exit 66
fi

if ! command -v codex >/dev/null 2>&1; then
    printf '%s\n' 'codex executable not found' >&2
    exit 69
fi

codex exec \
    -C "$working_directory" \
    --dangerously-bypass-approvals-and-sandbox \
    --skip-git-repo-check \
    --ephemeral \
    --strict-config \
    --color never \
    --model "$model" \
    -c 'model_verbosity="high"' \
    -c 'project_doc_max_bytes=0' \
    -c 'web_search="disabled"' \
    -c 'check_for_update_on_startup=false' \
    -c 'analytics.enabled=false' \
    -c 'feedback.enabled=false' \
    - < "$prompt_file"
