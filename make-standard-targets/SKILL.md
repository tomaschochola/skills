---
name: make-standard-targets
description: Use when selecting, reviewing, or documenting GNU Make goals and targets and you need a standalone catalog centered on GNU-standard target names, canonical core targets, and commonly used extra targets, with exact English definitions where they exist and exact sample target snippets where they are shown.
---

# Make Standard Targets

This skill is a standalone catalog of GNU Make target and goal names. It focuses only on target names, their definitions, and exact target snippets where a documented example is available.

When a documented target has an exact English definition, keep that wording exactly. If the target is repeatedly used but not defined in one short formal sentence, summarize its common use conservatively. Never invent sample targets. If there is no exact sample in the documented material, do not add one.

## GNU standard targets

### `all`

Compile the entire program. This should be the default target. This target need not rebuild any documentation files; Info files should normally be included in the distribution, and PDF (and other documentation format) files should be made only when explicitly asked for.

By default, the Make rules should compile and link with `-g`, so that executable programs have debugging symbols. Otherwise, you are essentially helpless in the face of a crash, and it is often far from easy to reproduce with a fresh build.

Sample:

```make
all: prog1 prog2 prog3
```

Sample:

```make
.PHONY: all
all: bash bashbug
```

### `install`

Compile the program and copy the executables, libraries, and so on to the file names where they should reside for actual use. If there is a simple test to verify that a program is properly installed, this target should run that test.

Do not strip executables when installing them. This helps eventual debugging that may be needed later, and nowadays disk space is cheap and dynamic loaders typically ensure debug sections are not loaded during normal execution. Users that need stripped binaries may invoke the `install-strip` target to do that.

If possible, write the `install` target rule so that it does not modify anything in the directory where the program was built, provided `make all` has just been done. This is convenient for building the program under one user name and installing it under another.

The commands should create all the directories in which files are to be installed, if they don’t already exist. This includes the directories specified as the values of the variables `prefix` and `exec_prefix`, as well as all subdirectories that are needed. One way to do this is by means of an `installdirs` target.

Use `-` before any command for installing a man page, so that `make` will ignore any errors. This is in case there are systems that don’t have the Unix man page documentation system installed.

The way to install Info files is to copy them into `$(infodir)` with `$(INSTALL_DATA)`, and then run the `install-info` program if it is present.

Documented installation helper sample:

```make
do-install-info: foo.info installdirs
	$(NORMAL_INSTALL)
# Prefer an info file in . to one in srcdir.
	if test -f foo.info; then d=.; \
	 else d="$(srcdir)"; fi; \
	$(INSTALL_DATA) $$d/foo.info \
	  "$(DESTDIR)$(infodir)/foo.info"
# Run install-info only if it exists.
# Use 'if' instead of just prepending '-' to the
# line so we notice real errors from install-info.
# Use '$(SHELL) -c' because some shells do not
# fail gracefully when there is an unknown command.
	$(POST_INSTALL)
	if $(SHELL) -c 'install-info --version' \
	   >/dev/null 2>&1; then \
	  install-info --dir-file="$(DESTDIR)$(infodir)/dir" \
	               "$(DESTDIR)$(infodir)/foo.info"; \
	else true; fi
```

### `install-html`

These targets install documentation in formats other than Info; they’re intended to be called explicitly by the person installing the package, if that format is desired. GNU prefers Info files, so these must be installed by the `install` target.

When you have many documentation files to install, it is recommended to avoid collisions and clutter by arranging for these targets to install in subdirectories of the appropriate installation directory, such as `htmldir`. Please make these `install-format` targets invoke the commands for the format target, for example, by making format a dependency.

### `install-pdf`

These targets install documentation in formats other than Info; they’re intended to be called explicitly by the person installing the package, if that format is desired. GNU prefers Info files, so these must be installed by the `install` target.

When you have many documentation files to install, it is recommended to avoid collisions and clutter by arranging for these targets to install in subdirectories of the appropriate installation directory, such as `pdfdir`. Please make these `install-format` targets invoke the commands for the format target, for example, by making format a dependency.

### `install-ps`

These targets install documentation in formats other than Info; they’re intended to be called explicitly by the person installing the package, if that format is desired. GNU prefers Info files, so these must be installed by the `install` target.

When you have many documentation files to install, it is recommended to avoid collisions and clutter by arranging for these targets to install in subdirectories of the appropriate installation directory, such as `psdir`. Please make these `install-format` targets invoke the commands for the format target, for example, by making format a dependency.

### `uninstall`

Delete all the installed files--the copies that the `install` and `install-*` targets create.

This rule should not modify the directories where compilation is done, only the directories where files are installed.

The uninstallation commands are divided into three categories, just like the installation commands.

### `install-strip`

Like `install`, but strip the executable files while installing them.

If the package installs scripts as well as real executables, the `install-strip` target can’t just refer to the `install` target; it has to strip the executables but not the scripts.

`install-strip` should not strip the executables in the build directory which are being copied for installation. It should only strip the copies that are installed.

Normally we do not recommend stripping an executable unless you are sure the program has no bugs. However, it can be reasonable to install a stripped executable for actual execution while saving the unstripped executable elsewhere in case there is a bug.

Sample:

```make
install-strip:
	$(MAKE) INSTALL_PROGRAM='$(INSTALL_PROGRAM) -s' \
		install
```

### `clean`

Delete all files in the current directory that are normally created by building the program. Also delete files in other directories if they are created by this makefile. However, don’t delete the files that record the configuration. Also preserve files that could be made by building, but normally aren’t because the distribution comes with them. There is no need to delete parent directories that were created with `mkdir -p`, since they could have existed anyway.

Delete `.pdf` files here if they are not part of the distribution.

Sample:

```make
clean:
	rm edit $(objects)
```

Sample:

```make
clean:
	rm -f *.o lexer.c
```

### `distclean`

Delete all files in the current directory (or created by this makefile) that are created by configuring or building the program. If you have unpacked the source and built the program without creating any other files, `make distclean` should leave only the files that were in the distribution. However, there is no need to delete parent directories that were created with `mkdir -p`, since they could have existed anyway.

### `mostlyclean`

Like `clean`, but may refrain from deleting a few files that people normally don’t want to recompile.

The documented example is GCC’s `libgcc.a`, which `mostlyclean` does not delete because recompiling it is rarely necessary and takes a lot of time.

### `maintainer-clean`

Delete almost everything that can be reconstructed with this Makefile. This typically includes everything deleted by `distclean`, plus more: C source files produced by Bison, tags tables, Info files, and so on.

The reason we say “almost everything” is that running the command `make maintainer-clean` should not delete `configure` even if `configure` can be remade using a rule in the Makefile. More generally, `make maintainer-clean` should not delete anything that needs to exist in order to run `configure` and then begin to build the program. Also, there is no need to delete parent directories that were created with `mkdir -p`, since they could have existed anyway. These are the only exceptions; `maintainer-clean` should delete everything else that can be rebuilt.

The `maintainer-clean` target is intended to be used by a maintainer of the package, not by ordinary users. You may need special tools to reconstruct some of the files that `make maintainer-clean` deletes. Since these files are normally included in the distribution, we don’t take care to make them easy to reconstruct. If you find you need to unpack the full distribution again, don’t blame us.

The documented sample for this target shows only the warning lines that should begin the recipe:

```make
@echo 'This command is intended for maintainers to use; it'
@echo 'deletes files that may need special tools to rebuild.'
```

### `TAGS`

Update a tags table for this program.

Sample:

```make
TAGS:
	cd src && \
	ctags --recurse
```

### `info`

Generate any Info files needed.

Normally a GNU distribution comes with Info files, and that means the Info files are present in the source directory. Therefore, the Make rule for an info file should update it in the source directory. When users build the package, ordinarily Make will not update the Info files because they will already be up to date.

Sample:

```make
info: foo.info

foo.info: foo.texi chap1.texi chap2.texi
	$(MAKEINFO) $(srcdir)/foo.texi
```

### `html`

Generate documentation files in the given format. These targets should always exist, but any or all can be a no-op if the given output format cannot be generated. These targets should not be dependencies of the `all` target; the user must manually invoke them.

Sample:

```make
html: foo.html

foo.html: foo.texi chap1.texi chap2.texi
	$(TEXI2HTML) $(srcdir)/foo.texi
```

### `pdf`

Generate documentation files in the given format. These targets should always exist, but any or all can be a no-op if the given output format cannot be generated. These targets should not be dependencies of the `all` target; the user must manually invoke them.

Sample:

```make
pdf: foo.pdf

foo.pdf: foo.texi chap1.texi chap2.texi
	$(TEXI2PDF) $(srcdir)/foo.texi
```

### `ps`

Generate documentation files in the given format. These targets should always exist, but any or all can be a no-op if the given output format cannot be generated. These targets should not be dependencies of the `all` target; the user must manually invoke them.

### `dist`

Create a distribution tar file for this program.

The tar file should be set up so that the file names in the tar file start with a subdirectory name which is the name of the package it is a distribution for. This name can include the version number.

The easiest way to do this is to create a subdirectory appropriately named, use `ln` or `cp` to install the proper files in it, and then `tar` that subdirectory.

Compress the tar file with `gzip`.

The `dist` target should explicitly depend on all non-source files that are in the distribution, to make sure they are up to date in the distribution.

### `check`

Perform self-tests (if any). The user must build the program before running the tests, but need not install the program; you should write the self-tests so that they work when the program is built but not installed.

## Suggested GNU conventional targets

### `installcheck`

Perform installation tests (if any). The user must build and install the program before running the tests. You should not assume that `$(bindir)` is in the search path.

### `installdirs`

It’s useful to add a target named `installdirs` to create the directories where files are installed, and their parent directories.

This rule should not modify the directories where compilation is done. It should do nothing but create installation directories.

Sample:

```make
installdirs: mkinstalldirs
	$(srcdir)/mkinstalldirs $(bindir) $(datadir) \
		$(libdir) $(infodir) \
		$(mandir)
```

Sample:

```make
installdirs: mkinstalldirs
	$(srcdir)/mkinstalldirs \
		$(DESTDIR)$(bindir) $(DESTDIR)$(datadir) \
		$(DESTDIR)$(libdir) $(DESTDIR)$(infodir) \
		$(DESTDIR)$(mandir)
```

## Canonical core set

The compact core set that repeatedly appears as the base GNU / user-visible target vocabulary is `all`, `install`, `clean`, `distclean`, `TAGS`, `info`, and `check`.

## Commonly used extra targets

These names are repeatedly documented or shown in practice, but they are not part of the primary current GNU target list above.

### `dvi`

Generate documentation files in the given format.

This target is still documented in the GNU make manual standard user-target list, but it is absent from the newer GNU Coding Standards main target list. It is therefore treated here as a legacy/common target rather than a primary current GNU standard.

Sample:

```make
dvi: foo.dvi

foo.dvi: foo.texi chap1.texi chap2.texi
	$(TEXI2DVI) $(srcdir)/foo.texi
```

### `install-dvi`

These targets install documentation in formats other than Info; they're intended to be called explicitly by the person installing the package, if that format is desired.

This target is still documented in the GNU make manual standard user-target list, but it is absent from the newer GNU Coding Standards main target list. It is therefore treated here as a legacy/common target rather than a primary current GNU standard.

### `realclean`

Any of these targets might be defined to delete more files than `clean` does.

This name is commonly used as an aggressive cleanup alias and appears in the same cleanup family as `distclean` and `clobber`.

### `clobber`

Any of these targets might be defined to delete more files than `clean` does.

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

This name is not part of the GNU standard target list, but it is a strongly recognizable convenience target in real-world Makefiles.

In the documented example, `help` is implemented as a generated listing of available targets instead of being maintained by hand.

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
