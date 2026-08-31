# External Code Review

Run this workflow only when the user explicitly requests an external Codex code review. Do not offer or run it automatically. If already inside `codex exec review`, review directly; do not start a nested review.

## Run

Select the target that covers the requested changes:

```text
working tree -> --uncommitted
branch diff  -> --base <branch>
single commit -> --commit <sha>
```

Run in the reviewed Git repository:

```bash
codex exec -C "<absolute-repository-path>" --sandbox read-only --ephemeral --strict-config --ignore-user-config --color never --model gpt-daybreak-blue-latest -c 'review_model="gpt-daybreak-blue-latest"' -c 'model_reasoning_effort="high"' -c 'model_verbosity="high"' -c 'check_for_update_on_startup=false' -c 'analytics.enabled=false' -c 'feedback.enabled=false' review <review-target>
```

Wait until the process exits. Do not add a timeout or stop, restart, or interrupt it because of silence or elapsed time. A nonzero exit is a failed review, not a review result.

## Resolve

Treat reviewer output as candidate findings. Validate each candidate against the reviewed changes, surrounding code, tests, repository instructions, user requirements, intended behavior, and current context. Reject false positives, unsupported claims, intentional behavior, accepted tradeoffs, and pre-existing or out-of-scope issues.

The request authorizes changes needed to resolve every confirmed relevant finding. After each code change, run relevant verification, select a target covering the resulting code, and repeat the external review. Stop when no confirmed relevant finding remains; raw reviewer output may still contain validly rejected candidates. Report any finding that cannot be resolved within repository or task constraints as a blocker.

Use only validated findings in the final answer. Do not expose or attribute raw reviewer output.
