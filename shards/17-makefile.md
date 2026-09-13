## Make Orchestration

Prefer `make <target>` as the default orchestration entrypoint over direct toolchain, package-script or shell invocations. If a Makefile exists, discover its targets and run work through them, grouping pipelines such as build, fix, lint, analyze and test for consistent human UX. Do not bypass an existing target with a mutating direct command, but allow direct execution where no target covers the work and read-only diagnosis at any time. Assume the repository conforms to the safe strict header defaults below; exceptions apply where the repository defines its own Makefile or orchestration.

Declare `.PHONY` and `.SILENT` directly above each target, never grouped in a shared list. Name phony goals lowercase snake_case, preferring one token; join two-word public names into one token and require minimum two tokens joined by underscore for protected names. Keep private targets file-based non-phony. Discover configured targets from the Makefile itself and use them as defined.

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
