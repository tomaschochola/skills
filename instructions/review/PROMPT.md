# External Code Review

Run this workflow only when the user explicitly requests an external Codex code review. Do not offer or run it automatically. If already inside `codex exec review`, review directly; do not start a nested review.

## Run

Select the target that covers the requested changes:

```text
working tree -> --uncommitted
branch diff  -> --base <branch>
single commit -> --commit <sha>
```

Run in the reviewed Git repository. Ignore user-level `config.toml`, explicitly mirror its generic settings, and apply review-specific overrides in the same command:

```bash
codex exec \
  -C "<absolute-repository-path>" \
  --dangerously-bypass-approvals-and-sandbox \
  --ignore-user-config \
  --ignore-rules \
  --ephemeral \
  --strict-config \
  --color never \
  --model gpt-daybreak-blue-latest \
  --enable apply_patch_preserve_line_endings \
  --enable apply_patch_streaming_events \
  --enable code_mode \
  --enable code_mode_interrupt \
  --enable code_mode_only \
  --enable code_mode_prewarm \
  --enable concurrent_reasoning_summaries \
  --enable cwd_relative_turn_diffs \
  --enable deferred_tool_world_state \
  --enable executed_tool_call_metadata \
  --enable image_resize_notice \
  --enable local_thread_store_compression \
  --enable prevent_idle_sleep \
  --enable runtime_metrics \
  --enable shell_snapshot_v2 \
  --enable terminal_visualization_instructions \
  --enable unified_image_budget \
  --disable apps \
  --disable fast_mode \
  --disable goals \
  --disable hooks \
  --disable multi_agent \
  --disable multi_agent_v2 \
  --disable plugins \
  --disable recommended_plugins \
  --disable remote_plugin \
  --disable skill_mcp_dependency_install \
  --disable skill_search \
  --disable tool_suggest \
  -c 'approval_policy="never"' \
  -c 'default_permissions=":danger-full-access"' \
  -c 'include_collaboration_mode_instructions=false' \
  -c 'agents.enabled=false' \
  -c 'review_model="gpt-daybreak-blue-latest"' \
  -c 'model_auto_compact_token_limit_scope="body_after_prefix"' \
  -c 'model_context_window=872000' \
  -c 'model_reasoning_effort="high"' \
  -c 'model_verbosity="high"' \
  -c 'personality="none"' \
  -c 'project_doc_max_bytes=0' \
  -c 'suppress_unstable_features_warning=true' \
  -c 'tool_output_token_limit=32000' \
  -c 'web_search="disabled"' \
  -c 'features.current_time_reminder.delivery_mode="after_user_or_tool_output"' \
  -c 'features.current_time_reminder.enabled=true' \
  -c 'features.current_time_reminder.reminder_interval_seconds=60' \
  -c 'features.current_time_reminder.sleep_tool=true' \
  -c 'tools.web_search.context_size="low"' \
  -c 'tools.update_plan.enabled=false' \
  -c 'tools.experimental_request_user_input.enabled=false' \
  -c 'check_for_update_on_startup=false' \
  -c 'analytics.enabled=false' \
  -c 'feedback.enabled=false' \
  review <review-target>
```

Wait until the process exits. Do not add a timeout or stop, restart, or interrupt it because of silence or elapsed time. A nonzero exit is a failed review, not a review result.

## Resolve

Treat reviewer output as candidate findings. Validate each candidate against the reviewed changes, surrounding code, tests, repository instructions, user requirements, intended behavior, and current context. Reject false positives, unsupported claims, intentional behavior, accepted tradeoffs, and pre-existing or out-of-scope issues.

The request authorizes changes needed to resolve every confirmed relevant finding. After each code change, run relevant verification, select a target covering the resulting code, and repeat the external review. Stop when no confirmed relevant finding remains; raw reviewer output may still contain validly rejected candidates. Report any finding that cannot be resolved within repository or task constraints as a blocker.

Use only validated findings in the final answer. Do not expose or attribute raw reviewer output.
