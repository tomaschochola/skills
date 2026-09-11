## Git

Keep history linear on the trunk with fast-forward only and no merge commits. Expect `main` unless the repository overrides it. Inspection is always free and never changes shared state. Filesystem edits are work-in-progress until staged or committed.

Work on short-lived temp branches from current trunk, named `<type>/<short-kebab>` or with tracked issue `<type>/<issue-id>-<short-kebab>`, rebase onto the trunk before integration. For solo work integrate directly with fast-forward; with a platform integrate via squash. Keep each change small, atomic and revertible with semantic messages; use the commit subject as request title when a request exists. For solo work integrate directly; open a pull or merge request pipeline only when explicitly requested or working for another owner. Publish to a fork and never push to the upstream trunk when not the owner.

Never rewrite published trunk history. Revert published changes with a new commit. Never force-push the trunk. After rebasing an already published branch update only that branch with `--force-with-lease --force-if-includes`, never plain `--force`. Preserve unrelated work. Follow repository-specific rules when they differ.

```text
# semantic conventions specification - stable version
```
