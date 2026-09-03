---
name: codex-exec-review
description: Use only when the user explicitly requests an external Codex code review of uncommitted changes, a branch diff, or one commit. Do not use for ordinary review, automatic finish checks, implementation, advisory, or AI evaluation.
---

# Codex Exec Review

Run one dedicated external `codex exec review` process. If already inside `codex exec review`, review directly instead of nesting another process.

## Select one target

Choose exactly one target from the user's request:

```text
working tree -> --uncommitted
branch diff  -> --base <branch>
single commit -> --commit <sha>
```

Code review requires a Git repository. Resolve the absolute repository path, then resolve `scripts/run.bash` relative to this `SKILL.md` and run:

```bash
"<absolute-skill-directory>/scripts/run.bash" "<absolute-repository-path>" <review-target>
```

Wait until the process exits. Do not add a timeout or stop, restart, or interrupt it because of silence or elapsed time. A nonzero exit is a failed review, not a review result.

Treat reviewer output as candidate findings. Validate every candidate against the reviewed changes, surrounding code, tests, repository instructions, user requirements, intended behavior, and current context. Reject false positives, unsupported claims, intentional behavior, accepted tradeoffs, and pre-existing or out-of-scope issues.

The explicit external-review request authorizes review only. Do not modify the reviewed work unless the user also requests fixes. If fixes are authorized, resolve confirmed relevant findings, rerun appropriate verification, and repeat the external review until no confirmed relevant finding remains. Report any finding that cannot be resolved within repository or task constraints as a blocker.
