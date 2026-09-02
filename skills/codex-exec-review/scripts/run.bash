#!/usr/bin/env bash

set -Eeuo pipefail

if (( $# < 2 || $# > 3 )); then
    printf '%s\n' 'usage: run.bash <absolute-repository-path> <--uncommitted|--base BRANCH|--commit SHA>' >&2
    exit 64
fi

repository=$1
shift

case "$repository" in
    /*) ;;
    *)
        printf '%s\n' 'repository path must be absolute' >&2
        exit 64
        ;;
esac

if [[ ! -d "$repository" || -L "$repository" ]]; then
    printf '%s\n' 'repository path must be an existing non-symlink directory' >&2
    exit 66
fi

if ! command -v codex >/dev/null 2>&1; then
    printf '%s\n' 'codex executable not found' >&2
    exit 69
fi

if ! command -v git >/dev/null 2>&1; then
    printf '%s\n' 'git executable not found' >&2
    exit 69
fi

if ! git -C "$repository" rev-parse --is-inside-work-tree >/dev/null 2>&1; then
    printf '%s\n' 'review target must be a Git repository' >&2
    exit 66
fi

case "$1" in
    --uncommitted)
        if (( $# != 1 )); then
            printf '%s\n' '--uncommitted accepts no value' >&2
            exit 64
        fi
        ;;
    --base)
        if (( $# != 2 )) || [[ -z "$2" || "$2" == -* ]]; then
            printf '%s\n' '--base requires one branch name' >&2
            exit 64
        fi
        ;;
    --commit)
        if (( $# != 2 )) || [[ ! "$2" =~ ^[0-9A-Fa-f]{4,64}$ ]]; then
            printf '%s\n' '--commit requires one hexadecimal commit SHA' >&2
            exit 64
        fi
        ;;
    *)
        printf 'unsupported review target: %s\n' "$1" >&2
        exit 64
        ;;
esac

target=("$@")

codex exec \
    -C "$repository" \
    --dangerously-bypass-approvals-and-sandbox \
    --skip-git-repo-check \
    --ignore-user-config \
    --ephemeral \
    --strict-config \
    --color never \
    --model gpt-daybreak-blue-latest \
    -c 'review_model="gpt-daybreak-blue-latest"' \
    -c 'model_auto_compact_token_limit_scope="body_after_prefix"' \
    -c 'model_context_window=872000' \
    -c 'model_reasoning_effort="high"' \
    -c 'model_verbosity="high"' \
    -c 'project_doc_max_bytes=0' \
    -c 'web_search="disabled"' \
    -c 'check_for_update_on_startup=false' \
    -c 'analytics.enabled=false' \
    -c 'feedback.enabled=false' \
    review "${target[@]}" 2>/dev/null
