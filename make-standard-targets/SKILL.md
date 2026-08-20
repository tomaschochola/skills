---
name: make-standard-targets
description: Use when selecting, reviewing, or documenting GNU Make goals and targets and you need a standalone catalog of standardized GNU target names, canonical core targets, and commonly used extra targets, with exact English definitions where they exist and exact sample target snippets where they are shown.
---

# Make Standard Targets

This skill is a standalone catalog of GNU Make target and goal names. It is intentionally narrow: it focuses only on target names, their definitions, and exact target snippets where a documented example is available.

When a documented target has an exact English definition, keep that wording exactly. If the target is repeatedly used but not defined in one short formal sentence, summarize its common use conservatively. Never invent sample targets. If there is no exact sample in the documented material, do not add one.

## Standardized GNU targets

### `all`

Compile the entire program. This should be the default target.

This is the canonical top-level build goal. When a user runs plain `make`, this is the target they are normally expected to get.

Sample:

```make
all: prog1 prog2 prog3
```

### `install`

Compile the program and copy the executables, libraries, and so on to the file names where they should reside for actual use.

The documented usage also expects `install` to create needed installation directories, and it may run a simple verification test if the package defines one.

### `install-html`

These targets install documentation in formats other than Info; they're intended to be called explicitly by the person installing the package, if that format is desired.

The same wording applies to the whole `install-FORMAT` family.

### `install-dvi`

These targets install documentation in formats other than Info; they're intended to be called explicitly by the person installing the package, if that format is desired.

The same wording applies to the whole `install-FORMAT` family.

### `install-pdf`

These targets install documentation in formats other than Info; they're intended to be called explicitly by the person installing the package, if that format is desired.

The same wording applies to the whole `install-FORMAT` family.

### `install-ps`

These targets install documentation in formats other than Info; they're intended to be called explicitly by the person installing the package, if that format is desired.

The same wording applies to the whole `install-FORMAT` family.

### `uninstall`

Delete all the installed files--the copies that the `install` and `install-*` targets create.

This target is about removing installed copies. It is not a build-tree cleanup target.

### `install-strip`

Like `install`, but strip the executable files while installing them.

The documented expectation is that stripping applies to the installed copies, not to the original executables in the build tree.

Sample:

```make
install-strip:
	$(MAKE) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' \
		install
```

### `clean`

Delete all files in the current directory that are normally created by building the program.

The documented usage further limits `clean`: it should not remove configuration records, and it may leave generated files that are shipped as part of the distribution.

Sample:

```make
clean:
	rm edit $(objects)
```

Sample:

```make
clean:
	rm *.o temp
```

### `distclean`

Delete all files in the current directory (or created by this makefile) that are created by configuring or building the program.

This is the stronger cleanup target meant to bring the tree close to the original distribution state.

### `mostlyclean`

Like `clean`, but may refrain from deleting a few files that people normally don't want to recompile.

The documented example is a costly file such as GCC's `libgcc.a`, which may be intentionally preserved.

### `maintainer-clean`

Delete almost everything that can be reconstructed with this Makefile.

This is stronger than `distclean`. It may remove generated sources, tags tables, and generated documentation, but it should still leave enough behind that a maintainer can restart the normal bootstrap path.

The documented wording also says: "To help make users aware of this, the commands for the special `maintainer-clean` target should start with these two:"

Documented fragment:

```make
@echo 'This command is intended for maintainers to use; it'
@echo 'deletes files that may need special tools to rebuild.'
```

### `TAGS`

Update a tags table for this program.

This is the standardized target name for editor tag generation.

Sample:

```make
TAGS:
	cd src; \
	ctags --recurse
```

### `info`

Generate any Info files needed.

This target materializes Info documentation files when the package provides them.

Sample:

```make
info: foo.info

foo.info: foo.texi chap1.texi chap2.texi
	$(MAKEINFO) $(srcdir)/foo.texi
```

### `dvi`

Generate documentation files in the given format.

This wording is shared by the documentation-output family `dvi`, `html`, `pdf`, and `ps`.

Sample:

```make
dvi: foo.dvi

foo.dvi: foo.texi chap1.texi chap2.texi
	$(TEXI2DVI) $(srcdir)/foo.texi
```

### `html`

Generate documentation files in the given format.

This wording is shared by the documentation-output family `dvi`, `html`, `pdf`, and `ps`.

Sample:

```make
html: foo.html

foo.html: foo.texi chap1.texi chap2.texi
	$(TEXI2HTML) $(srcdir)/foo.texi
```

### `pdf`

Generate documentation files in the given format.

This wording is shared by the documentation-output family `dvi`, `html`, `pdf`, and `ps`.

### `ps`

Generate documentation files in the given format.

This wording is shared by the documentation-output family `dvi`, `html`, `pdf`, and `ps`.

### `dist`

Create a distribution tar file for this program.

The documented expectation is that the archive unpacks into a package-named directory, often with the version in the directory name.

### `check`

Perform self-tests (if any).

The documented usage says the program should already be built before `check`, but it need not be installed yet.

### `installcheck`

Perform installation tests (if any).

Unlike `check`, this target is meant for the installed software. The documented usage says the program should be built and installed before this target is run.

### `installdirs`

It's useful to add a target named `installdirs` to create the directories where files are installed, and their parent directories.

This is the standard helper target for preparing the installation directory tree.

Sample:

```make
installdirs: mkinstalldirs
	$(srcdir)/mkinstalldirs \
		$(DESTDIR)$(bindir) $(DESTDIR)$(datadir) \
		$(DESTDIR)$(libdir) $(DESTDIR)$(infodir) \
		$(DESTDIR)$(mandir)
```

## Canonical core targets

These are the targets that are repeatedly surfaced as the compact core set a user is expected to recognize immediately.

### `all`

Compile the entire program. This should be the default target.

### `install`

Compile the program and copy the executables, libraries, and so on to the file names where they should reside for actual use.

### `clean`

Delete all files in the current directory that are normally created by building the program.

### `distclean`

Delete all files in the current directory (or created by this makefile) that are created by configuring or building the program.

### `TAGS`

Update a tags table for this program.

### `info`

Generate any Info files needed.

### `check`

Perform self-tests (if any).

## Commonly used extra targets

These names are repeatedly documented or shown in practice, but they are not part of the primary standardized GNU target list above.

### `realclean`

Any of these targets might be defined to delete _more_ files than `clean` does.

This name is commonly used as an aggressive cleanup alias and appears in the same cleanup family as `distclean` and `clobber`.

### `clobber`

Any of these targets might be defined to delete _more_ files than `clean` does.

This is another stronger-cleanup name from the same family as `realclean`.

### `print`

Print listings of the source files that have changed.

This is a classic convenience goal for emitting changed-source listings.

Sample:

```make
print: *.c
	lpr -p $?
	touch print
```

### `tar`

Create a tar file of the source files.

This is a historically common packaging target. In newer GNU packaging practice, `dist` is usually the more central distribution goal.

### `shar`

Create a shell archive (shar file) of the source files.

This target reflects older distribution practice but remains historically recognizable.

### `test`

Perform self tests on the program this makefile builds.

This is commonly used as an alias or near-equivalent of `check`.

### `help`

This name is not part of the standardized GNU target list, but it is a strongly recognizable convenience target in real-world Makefiles.

In the book example, `help` is implemented as a generated listing of available targets instead of being maintained by hand.

Sample:

```make
.PHONY: help
help:
	$(MAKE) --print-data-base --question | \
	$(AWK) '/^[^.%][-A-Za-z0-9_]*:/ \
	       { print substr($$1, 1, length($$1)-1) }' | \
	$(SORT) | \
	$(PR) --omit-pagination --width=80 --columns=4
```
