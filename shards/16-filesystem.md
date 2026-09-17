## Filesystem

Resolve every filesystem and metafilesystem intent needed to advance the user task through this preference order, highest first, and never skip a higher tier that can express the intent: 1) harness-native dedicated tools, 2) other harness-native functions, 3) actually exposed MCP tools, 4) the predefined bash forms below, 5) custom shell only as last resort.

Use 1) for any intent it can express, especially in-file text edits which must use only native dedicated file capabilities. Use 2) only when 1) cannot express the intent. Use 3) only from the inventory actually exposed this session, with the smallest sufficient subset, never assume a tool exists. The forms in 4) encode the expected behavior: no-clobber fail-loud colliding writes, atomic namespace transitions, pathname-race resistance with no check-then-act windows, durability after successful return, stable identity, all correct predictable secure non-destructive machine-readable unambiguous explicit reproducible automation-safe metadata-correct bounded-output failure-visible and non-interactive with no prompts or hangs. Prefer them over custom shell, combining and adapting their parameters as needed for the intent while preserving the encoded behavior. Use 5) only when no higher tier can express the intent, upholding the same behavior, one intent per invocation, preferring the smallest reversible step.

```bash
# keep [NUL] when piping, drop it when reading: add --zero/-print0/-z/--null unless a human/LLM reads the output directly

# create directories
LC_ALL=C mkdir -p -- "$DIR" # parents
LC_ALL=C mkdir -p -m 0755 -- "$DIR" && chmod 0755 -- "$DIR" # exact tree

# file creation
(set -C; : > "./$FILE") # empty file
(set -C; : > "./$FILE") && LC_ALL=C chmod 0644 -- "$FILE" # exact mode

# link creation
LC_ALL=C ln -sT -- "$TARGET" "$LINK" # symlink
LC_ALL=C ln -T -- "$TARGET" "$LINK" # hardlink
LC_ALL=C ln -s -- "$NEWTARGET" "$TMP" && LC_ALL=C mv -T -- "$TMP" "$LINK" # retarget link
LC_ALL=C ln -srT -- "$TARGET" "$LINK" # relative symlink

# copy file dir
LC_ALL=C cp -aT --reflink=auto --update=none-fail -- "$SRC" "$DEST" # preserve all

# synchronize trees
LC_ALL=C rsync -a -c --delay-updates -- "$SRC/" "$DEST/" # content hash
LC_ALL=C rsync -a -c --delay-updates --delete -- "$SRC/" "$DEST/" # mirror
LC_ALL=C rsync -a -c --delay-updates --ignore-existing -- "$SRC/" "$DEST/" # existing only
LC_ALL=C rsync -a -c -n --info=NAME -- "$SRC/" "$DEST/" # dry run

# move rename
LC_ALL=C mv -T --update=none-fail -- "$SRC" "$DEST" # rename

# replace file
tmp=$(mktemp -p "$DIR" .tmp.XXXXXX) && printf "%s" "$CONTENT" > "$tmp" && LC_ALL=C chmod 0644 -- "$tmp" && LC_ALL=C mv -T -- "$tmp" "$DEST" # temp write rename

# remove path
LC_ALL=C rm -rf --preserve-root --one-file-system -- "$OBJ" # tree
LC_ALL=C rm -f -- "$FILE" # file
unlink -- "$FILE" # strict single
rmdir -p -- "$DIR" # empty parents

# change permissions
LC_ALL=C chmod 0640 -- "$FILE" # octal
LC_ALL=C chmod -R -P --preserve-root 0755 -- "$DIR" # tree
LC_ALL=C chmod --reference="$REF" -- "$FILE" # mode from ref
LC_ALL=C chmod -c 0640 -- "$FILE" # list changed

# change ownership
LC_ALL=C chown 0:0 -- "$FILE" # numeric ids
LC_ALL=C chgrp 0 -- "$FILE" # group only
LC_ALL=C chown -R -P --preserve-root 0:0 -- "$DIR" # tree
LC_ALL=C chown --reference="$REF" -- "$FILE" # owner from ref
LC_ALL=C chown --from=0:0 0:0 -- "$FILE" # if owner match

# temp creation
tmp=$(mktemp -p "$DIR" .tmp.XXXXXX) # file
tmpdir=$(mktemp -d -p "$DIR" .tmp.XXXXXX) # directory
tmp=$(mktemp -p "$DIR" .tmp.XXXXXX --suffix=.log) # suffixed

# create archive
TAR_OPTIONS='' LC_ALL=C tar --mtime="2020-01-01" --owner=0 --group=0 --numeric-owner --one-file-system --exclude-vcs -cf "$ARC" -C "$TREE" . # pinned metadata

# extract archive
TAR_OPTIONS='' LC_ALL=C tar -x -k --no-same-owner --no-same-permissions --no-acls --no-xattrs --no-selinux -f "$ARC" -C "$DEST" # drop privileges
TAR_OPTIONS='' LC_ALL=C tar -x -k --one-top-level --no-same-owner --no-same-permissions -f "$ARC" -C "$DEST" # nested tarbomb
TAR_OPTIONS='' LC_ALL=C tar -x -k --same-owner --same-permissions --acls --xattrs -f "$ARC" -C "$DEST" # privileged release

# set timestamps
LC_ALL=C touch -c -t 202001010000 -- "$FILE" # stamp format
LC_ALL=C touch -c -d "@1577836800" -- "$FILE" # epoch seconds
LC_ALL=C touch -c -r "$REF" -- "$FILE" # time from ref
LC_ALL=C touch -c -a -t 202001010000 -- "$FILE" # access only

# change file size
LC_ALL=C truncate -c -s 1M -- "$FILE" # sparse
fallocate -l 1M -- "$FILE" # real blocks
fallocate -p -o 1024 -l 2048 -- "$FILE" # punch middle
fallocate -z -o 0 -l 4096 -- "$FILE" # zeroed range
LC_ALL=C truncate --reference="$REF" -- "$FILE" # size from ref

# compress
LC_ALL=C zstd -k -3 --threads=1 -- "$FILE" # zstd default
LC_ALL=C gzip -k -n -6 -- "$FILE" # gzip fallback
LC_ALL=C xz -k -6 -- "$FILE" # max ratio niche
LC_ALL=C gzip -d -k -- "$FILE.gz" # gzip roundtrip
LC_ALL=C zstd -d -c -- "$FILE.zst" > "$OUT" # zstd stdout

# install file
LC_ALL=C install -D -T -m 0644 -p -- "$SRC" "$DEST" # file with parents mode
LC_ALL=C install -D -T -m 0640 -o 0 -g 0 -- "$SRC" "$DEST" # root owned
LC_ALL=C install -D -T -C -m 0644 -- "$SRC" "$DEST" # rerun skip same

# list directory
LC_ALL=C ls -lA --time-style=long-iso --color=never [--zero] -- "$DIR" # long

# print change directory
pwd -P # physical path
CDPATH= cd -P -- "$DIR" || exit 1 # change
CDPATH= cd -P -- "$DIR" && pwd -P # change verify

# read file
LC_ALL=C cat -- "$FILE" # whole stdout

# search inside file
LC_ALL=C grep -n -C 3 --color=never -e "$PAT" -- "$FILE" # numbered context
LC_ALL=C grep -n -F --color=never -e "$PAT" -- "$FILE" # literal match
sed -n '1,50p' -- "$FILE" # bounded page

# show head tail
LC_ALL=C head -q -n 10 -- "$FILE" # first lines
LC_ALL=C tail -q -n 10 -- "$FILE" # last lines
LC_ALL=C tail -q -c 1024 -- "$FILE" # last bytes

# search tree
LC_ALL=C grep -r -n -H -I --color=never [--null] --exclude-dir=.git -e "$PAT" -- "$DIR" # recursive
LC_ALL=C grep -r -n -H -I --color=never [--null] -E -e "$PAT" -- "$DIR" # extended regex
LC_ALL=C grep -r -n -H -I --color=never [--null] -F --include="*.sh" -e "$PAT" -- "$DIR" # literal suffix

# find paths by metadata
LC_ALL=C find "$DIR" -xdev -type f -name "*.log" [-print0] # null list
LC_ALL=C find "$DIR" -xdev -maxdepth 3 -type f [-print0] # by depth
LC_ALL=C find "$DIR" -xdev -type f -size +1M [-print0] # by size
LC_ALL=C find "$DIR" -xdev -type f -mmin -60 [-print0] # by age
LC_ALL=C find "$DIR" -xdev -type f -newer "$REF" [-print0] # newer than ref
LC_ALL=C find "$DIR" -xdev -path "*/.git" -prune -o -type f [-print0] # skip vcs
LC_ALL=C find "$DIR" -xdev -type f -print -quit # first match
LC_ALL=C find "$DIR" -xdev -type f -name "*.log" -exec grep -l [--null] -e "$PAT" {} + # name plus content
LC_ALL=C find "$DIR" -xdev -type f -name "*.log" -print0 | LC_ALL=C xargs -0 -r grep -l [--null] -e "$PAT" -- # piped fallback
mapfile -d '' -t arr < <(LC_ALL=C find "$DIR" -xdev -type f -name "*.log" -print0) # bash array

# inspect metadata
LC_ALL=C stat -c "%a %u:%g %s %Y %i %F" -- "$FILE" # numeric epoch
LC_ALL=C file -b --mime-type -- "$FILE" # mime type
LC_ALL=C file -b --mime-encoding -- "$FILE" # charset
test "$A" -nt "$B" # newer test
test "$A" -ef "$B" # same inode test

# resolve path
LC_ALL=C realpath -e -- "$OBJ" # canonical
LC_ALL=C realpath -m -- "$OBJ" # missing tolerant
readlink [--zero] -- "$LINK" # link text null
LC_ALL=C realpath --relative-to="$BASE" -- "$OBJ" # relative to base
LC_ALL=C realpath -e [--zero] -- "$OBJ" # null terminated
namei -l -- "$OBJ" # permission chain

# compare
cmp -s -- "$A" "$B" # boolean exit only
LC_ALL=C diff -q --color=never -- "$A" "$B" # name if differ
LC_ALL=C diff -q -r --color=never -- "$A" "$B" # trees brief
LC_ALL=C diff -u --label=a --label=b -- "$A" "$B" # patch feed
LC_ALL=C diff -q --strip-trailing-cr -- "$A" "$B" # cr normalized

# checksum
LC_ALL=C sha256sum -b -- "$FILE" # file hash
LC_ALL=C sha256sum -c --status -- "$CHECK" # silent boolean
LC_ALL=C sha256sum -c --quiet -- "$CHECK" # list failures
LC_ALL=C sha256sum -b [--zero] -- "$FILE" > "$CHECK" && LC_ALL=C sha256sum -c --strict -- "$CHECK" # strict newline

# report usage
LC_ALL=C du -sB1 -x [--null] -- "$DIR" # disk bytes
LC_ALL=C du -sb [--null] -- "$DIR" # apparent bytes
LC_ALL=C du -d 1 -B1 [--null] -- "$DIR" # depth breakdown
LC_ALL=C du -s --inodes [--null] -- "$DIR" # inode count
LC_ALL=C df -i -P -- "$DIR" # free inodes
LC_ALL=C df -B1 -P -- "$DIR" # free table
LC_ALL=C df -B1 -P -- "$DIR" | awk 'NR==2 {print $4}' # avail bytes
stat -f -c "%a %S" -- "$DIR" # header-free blocks
LC_ALL=C du -B1 --threshold=+10K [--null] -- "$DIR" # over threshold

# list archive
TAR_OPTIONS='' LC_ALL=C tar -tf "$ARC" # names
TAR_OPTIONS='' LC_ALL=C tar --numeric-owner --full-time -tvf "$ARC" # verbose setuid
TAR_OPTIONS='' LC_ALL=C tar --diff -f "$ARC" -C "$DEST" # post verify

# count lines words bytes
LC_ALL=C wc -l -- "$FILE" # lines
LC_ALL=C wc -c -- "$FILE" # bytes
LC_ALL=C wc -w -- "$FILE" # words
LC_ALL=C.UTF-8 wc -m -- "$FILE" # chars
LC_ALL=C wc -L -- "$FILE" # max width
LC_ALL=C wc -l < "$FILE" # stdin number
LC_ALL=C wc -l -- "$FILE" | awk '{print $1}' # pipe number
LC_ALL=C find "$DIR" -xdev -type f -print0 | LC_ALL=C wc --total=never --files0-from=- -l # null many
```
