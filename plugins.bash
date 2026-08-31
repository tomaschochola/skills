#!/usr/bin/env bash

set -e

cd -- "$(dirname -- "$0")"

codex plugin add build-web-apps@openai-curated
codex plugin add build-web-data-visualization@openai-curated
codex plugin add codex-security@openai-curated
codex plugin add game-studio@openai-curated
codex plugin add nvidia@openai-curated
codex plugin add plugin-eval@openai-curated
codex plugin add remotion@openai-curated
