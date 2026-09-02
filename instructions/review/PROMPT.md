# External Code Review

Run this workflow only when the user explicitly requests an external Codex code review. Do not offer or run it automatically. If already inside `codex exec review`, review directly; do not start a nested review.

## Run

Select the target that covers the requested changes:

```text
working tree -> --uncommitted
branch diff  -> --base <branch>
single commit -> --commit <sha>
```

Resolve the installed `codex-exec-review` skill directory and run its validated preset in the reviewed Git repository:

```bash
"<absolute-codex-exec-review-skill-directory>/scripts/run.bash" "<absolute-repository-path>" <review-target>
```

Wait until the process exits. Do not add a timeout or stop, restart, or interrupt it because of silence or elapsed time. A nonzero exit is a failed review, not a review result.

## Resolve

Treat reviewer output as candidate findings. Validate each candidate against the reviewed changes, surrounding code, tests, repository instructions, user requirements, intended behavior, and current context. Reject false positives, unsupported claims, intentional behavior, accepted tradeoffs, and pre-existing or out-of-scope issues.

The external review request authorizes review only. Do not modify the reviewed work unless the user also requests fixes. If fixes are authorized, resolve confirmed relevant findings, run relevant verification, select a target covering the resulting code, and repeat the external review until no confirmed relevant finding remains. Report any finding that cannot be resolved within repository or task constraints as a blocker.

Use only validated findings in the final answer. Do not expose or attribute raw reviewer output.
