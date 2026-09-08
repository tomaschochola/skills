# Make

When a `Makefile` exists, use GNU Make as the repository's primary orchestration interface. Invoke matching targets instead of their underlying CLIs or scripts, and implement reusable workflows as targets instead of ad hoc bash, Python, or Node scripts.

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

A useful convention is to distinguish public, protected, and private targets. Public goals are stable user-facing workflows with concise lowercase names. Protected goals are reusable implementation steps, commonly named in lowercase `snake_case`. Private targets are real files or artifacts with prerequisites rather than workflows. Follow established repository conventions when they differ.

Declare `.PHONY` only for targets that are not files. Declare `.SILENT` only when silence is intended. Place these declarations and target-specific settings immediately above the corresponding rule; do not group declarations for unrelated targets elsewhere.

## Development goals

- `make fix` composes all applicable safe automatic fixers and formatters through sub-goals or dependencies. Each sub-goal handles one command or scope. Run it after development edits.
- `make check` composes all applicable automated validations through sub-goals or dependencies, including repository diagnostics, lint, static analysis, tests, fuzzing, build verification, and security or dependency audits. Each sub-goal handles one command or scope. Run it after `make fix` and before completion.
- `make update` updates dependencies to the latest versions through project package managers and writes lockfiles.
