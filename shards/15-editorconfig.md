## Editorconfig

Assume the repository conforms to the global defaults below. Exceptions apply where the repository defines its own `.editorconfig` or formatter configuration; follow the effective config and assume fixers and linters are synchronized with it. Load the effective `.editorconfig` into context when present and make all written source compliant with it. Do not modify the repository's `.editorconfig` and do not reformat unrelated files.

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
