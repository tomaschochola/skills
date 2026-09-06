# EditorConfig

When editing text files, resolve formatting in this order:

1. **Repository-enforced formatters** (e.g., `prettier`, `gofmt`, `rustfmt`, `black`) — if the repo has them, they win.
2. **The project's `.editorconfig`** — if present, it defines the project's intent.
3. **Language community conventions** — only as a reference; do not enforce if they conflict with (1) or (2).
4. **The following EditorConfig snippet** — global fallback defaults for any property not determined by (1)–(3). Apply these values without modifying the repository's `.editorconfig`.

This fallback is used across my repositories. Individual repos may override any value via their own `.editorconfig` or formatter config; treat those as authoritative for that repo.

```editorconfig
root = true

[*]
charset = utf-8
end_of_line = lf
indent_size = 4
indent_style = space
insert_final_newline = true
max_line_length = 200
trim_trailing_whitespace = true

[*.go]
indent_size = tab
indent_style = tab
tab_width = 8

[*.ini]
max_line_length = off

[*.md]
indent_size = unset
indent_style = unset
max_line_length = off

[LICENSE]
indent_size = unset
indent_style = unset
max_line_length = off

[Makefile]
indent_style = tab
max_line_length = off
```
