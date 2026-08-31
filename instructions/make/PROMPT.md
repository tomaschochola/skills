# Make

When a `Makefile` exists, use GNU Make as the repository's primary orchestration interface. Invoke matching targets instead of their underlying CLIs or scripts, and implement reusable workflows as targets instead of ad hoc command sequences.

When creating a repository `Makefile`, start from:

```make
# Makefile

SHELL := /usr/bin/env bash

GNUMAKEFLAGS ?=

MAKEFLAGS += --warn-undefined-variables
MAKEFLAGS += --no-builtin-rules
MAKEFLAGS += --no-builtin-variables

.SHELLFLAGS := -Eeuo pipefail -c

.DELETE_ON_ERROR:
.SUFFIXES:
.NOTPARALLEL:

# Default goal

.DEFAULT_GOAL := never

.PHONY: never
.SILENT: never
never:
	printf '%s\n' 'No default target. Run an explicit target' >&2
	exit 1

# Options

# Public goals

# Protected goals

# Private targets
```

Public goals are stable user-facing `.PHONY` workflows named with one lowercase English word. Protected goals are reusable `.PHONY` implementation steps named in lowercase `snake_case`. Private targets are real files or artifacts, are not `.PHONY`, and declare their inputs as prerequisites.

Place `.PHONY`, `.SILENT`, other special-target declarations, and target-specific settings immediately above the corresponding rule; do not group declarations for unrelated targets elsewhere.

## Development goals

- `make fix` runs every applicable safe automatic fixer and formatter. Run it after development edits.
- `make check` runs every applicable automated validation, including repository diagnostics, lint, static analysis, tests, build verification, and security or dependency audits. Run it after `make fix` and before completion.
- `make update` updates dependencies and lockfiles through project package managers. Run it only for an explicitly requested dependency update.
