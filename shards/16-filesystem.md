## Filesystem

Resolve every filesystem and metafilesystem intent needed to advance the user task through this preference order, highest first, and never skip a higher tier that can express the intent: 1) harness-native dedicated tools, 2) other harness-native functions, 3) actually exposed MCP tools, 4) the predefined bash forms below, 5) custom shell only as last resort.

Use 1) for any intent it can express, especially in-file text edits which must use only native dedicated file capabilities. Use 2) only when 1) cannot express the intent. Use 3) only from the inventory actually exposed this session, with the smallest sufficient subset, never assume a tool exists. The forms in 4) encode the expected behavior: no-clobber fail-loud colliding writes, atomic namespace transitions, pathname-race resistance with no check-then-act windows, durability after successful return, stable identity, all correct predictable secure non-destructive machine-readable unambiguous explicit reproducible automation-safe metadata-correct bounded-output failure-visible and non-interactive with no prompts or hangs. Prefer them over custom shell, combining and adapting their parameters as needed for the intent while preserving the encoded behavior. Use 5) only when no higher tier can express the intent, upholding the same behavior, one intent per invocation, preferring the smallest reversible step.

```bash
# optional flags appear as [--flag]: run the line with the brackets removed, keeping the flag only when the consumer is NUL-aware (xargs -0, sort -z, wc --files0-from)
# set -Eeuo pipefail or pipes lie: without it left-side failure reports success
# tunables via export VAR=x, never VAR=x prefix (prefix arrives too late)

# create directories
mkdir -p -- "$DIR" # parents
mkdir -p -m ${DIRMODE:-0755} -- "$DIR" && chmod ${DIRMODE:-0755} -- "$DIR" # exact tree

# file creation
(set -C; : > "./$FILE") # empty file noclobber
(set -C; : > "./$FILE") && chmod ${MODE:-0644} -- "$FILE" # exact mode noclobber

# link creation
ln -sT -- "$TARGET" "$LINK" # symlink
ln -T -- "$TARGET" "$LINK" # hardlink
ln -s -- "$TARGET" "$STAGE" && mv -T -- "$STAGE" "$LINK" # same dir retarget
ln -srT -- "$TARGET" "$LINK" # relative symlink

# copy file dir
cp -aT --reflink=auto --update=none-fail -- "$SRC" "$DEST" # preserve all noclobber

# synchronize trees
rsync -a -c --delay-updates -- "$SRC/" "$DEST/" # content hash
rsync -a -c --delay-updates --delete -- "$SRC/" "$DEST/" # mirror
rsync -a -c --delay-updates --ignore-existing -- "$SRC/" "$DEST/" # existing only
rsync -a -c -n --info=NAME -- "$SRC/" "$DEST/" # dry run

# move rename
mv -T --update=none-fail -- "$SRC" "$DEST" # rename noclobber

# replace file
tmp=$(mktemp --tmpdir="$DESTDIR" .tmp.XXXXXX) && printf "%s" "$CONTENT" > "$tmp" && chmod ${MODE:-0644} -- "$tmp" && mv -T -- "$tmp" "$DEST" # same dir temp rename

# remove path
rm -rf --preserve-root --one-file-system -- "$OBJ" # tree
rm -f -- "$FILE" # file
unlink -- "$FILE" # strict single
rmdir -p -- "$DIR" # empty parents

# change permissions
chmod ${MODE:-0640} -- "$FILE" # octal
chmod -R -P --preserve-root ${DIRMODE:-0755} -- "$DIR" # tree
chmod --reference="$REF" -- "$FILE" # mode from ref
chmod -c ${MODE:-0640} -- "$FILE" # list changed

# change ownership
chown ${OWNER:-0}:${GROUP:-0} -- "$FILE" # numeric ids
chgrp ${GROUP:-0} -- "$FILE" # group only
chown -R -P --preserve-root ${OWNER:-0}:${GROUP:-0} -- "$DIR" # tree
chown --reference="$REF" -- "$FILE" # owner from ref
chown --from="${OWNER:-0}:${GROUP:-0}" "${OWNER:-0}:${GROUP:-0}" -- "$FILE" # if owner match

# temp creation
tmp=$(mktemp --tmpdir="$DIR" .tmp.XXXXXX) # file
tmpdir=$(mktemp -d --tmpdir="$DIR" .tmp.XXXXXX) # directory
tmp=$(mktemp --tmpdir="$DIR" .tmp.XXXXXX --suffix="${SUFFIX:-.log}") # suffixed

# create archive
TAR_OPTIONS='' tar --sparse --mtime="${MTIME:-2020-01-01}" --owner=0 --group=0 --numeric-owner --one-file-system --exclude-vcs -cf "$ARC" -C "$TREE" . # pinned metadata

# extract archive
TAR_OPTIONS='' tar -x -k --no-same-owner --no-same-permissions --no-acls --no-xattrs --no-selinux -f "$ARC" -C "$DEST" # drop privileges
TAR_OPTIONS='' tar -x -k --one-top-level --no-same-owner --no-same-permissions -f "$ARC" -C "$DEST" # nested tarbomb
TAR_OPTIONS='' tar -x -k --same-owner --same-permissions --acls --xattrs -f "$ARC" -C "$DEST" # privileged release

# set timestamps
touch -c -t ${STAMP:-202001010000} -- "$FILE" # stamp format nocreate
touch -c -d "${EPOCH:-@1577836800}" -- "$FILE" # epoch seconds nocreate
touch -c --reference="$REF" -- "$FILE" # time from ref nocreate
touch -c -a -t ${STAMP:-202001010000} -- "$FILE" # access only nocreate

# change file size
truncate -c -s ${SIZE:-1M} -- "$FILE" # sparse nocreate
fallocate -l ${SIZE:-1M} -- "$FILE" # real blocks
fallocate -p -o ${OFF:-1024} -l ${LEN:-2048} -- "$FILE" # punch middle
fallocate -z -o 0 -l ${LEN:-4096} -- "$FILE" # zeroed range
truncate -c --reference="$REF" -- "$FILE" # size from ref nocreate

# compress
zstd -k -${ZLEVEL:-3} --threads=${THREADS:-1} -- "$FILE" # zstd default
gzip -k -n -${LEVEL:-6} -- "$FILE" # gzip fallback
XZ_OPT="" xz -k -${LEVEL:-6} -- "$FILE" # max ratio niche
gzip -d -k -- "$FILE.gz" # gzip roundtrip
(set -C; zstd -d -c -- "$FILE.zst" > "$OUT") # zstd stdout noclobber

# install file
install -D -T -m ${MODE:-0644} -p -- "$SRC" "$DEST" # file with parents mode
install -D -T -m ${MODE:-0640} -o ${OWNER:-0} -g ${GROUP:-0} -- "$SRC" "$DEST" # root owned
install -D -T -C -m ${MODE:-0644} -- "$SRC" "$DEST" # rerun skip same

# list directory
ls -lA --time-style=long-iso --color=never [--zero] -- "$DIR" # long eyes

# print change directory
pwd -P # physical path
CDPATH= cd -P -- "$DIR" || exit 1 # change
CDPATH= cd -P -- "$DIR" && pwd -P # change verify

# read file
cat -- "$FILE" # whole stdout

# read file numbered
nl -ba -w1 -s: -- "$FILE" # all lines numbered

# search inside file
grep -n -C ${CONTEXT:-3} --color=never -e "$PAT" -- "$FILE" # numbered context
grep -n -F --color=never -e "$PAT" -- "$FILE" # literal match
sed -n "1,${N:-50}p;${N:-50}q" -- "$FILE" # bounded page

# show head tail
head -q -n ${N:-10} -- "$FILE" # first lines
tail -q -n ${N:-10} -- "$FILE" # last lines
tail -q -c ${BYTES:-1024} -- "$FILE" # last bytes

# show head tail numbered
sed -n "1,${N:-10}p;${N:-10}q" -- "$FILE" | nl -ba -w1 -s: -v1 # first lines numbered
nl -ba -w1 -s: -- "$FILE" | tail -q -n ${N:-10} # last lines numbered
sed -n "${FROM:-20},${TO:-30}p;${TO:-30}q" -- "$FILE" | nl -ba -w1 -s: -v${FROM:-20} # range numbered

# search tree
grep -r -n -H -I --color=never [--null] --exclude-dir=.git -e "$PAT" -- "$DIR" # recursive
grep -r -n -H -I --color=never [--null] -E -e "$PAT" -- "$DIR" # extended regex
grep -r -n -H -I --color=never [--null] -F --include="${GLOB:-*.sh}" -e "$PAT" -- "$DIR" # literal suffix

# find paths by metadata
find "$DIR" -xdev -type f -name "${GLOB:-*.log}" [-print0] # null list
find "$DIR" -xdev -maxdepth ${DEPTH:-3} -type f [-print0] # by depth
find "$DIR" -xdev -type f -size +${SIZE:-1M} [-print0] # by size
find "$DIR" -xdev -type f -mmin -${AGE:-60} [-print0] # by age
find "$DIR" -xdev -type f -newer "$REF" [-print0] # newer than ref
find "$DIR" -xdev -path "*/.git" -prune -o -type f [-print0] # skip vcs
find "$DIR" -xdev -type f -print -quit # first match
find "$DIR" -xdev -type f -name "${GLOB:-*.log}" -exec grep -l [--null] -e "$PAT" {} + # name plus content
find "$DIR" -xdev -type f -name "${GLOB:-*.log}" -print0 | xargs -0 -r grep -l [--null] -e "$PAT" -- # piped fallback
mapfile -d '' -t arr < <(find "$DIR" -xdev -type f -name "${GLOB:-*.log}" -print0) # bash array

# search repo worktree
git grep -n [-z] -e "$PAT" -- "$ROOT" # tracked only
git grep --untracked --exclude-standard -n [-z] -e "$PAT" -- "$ROOT" # worktree content

# list repo worktree
git ls-files [-z] --cached --others --exclude-standard -- "$ROOT" # worktree null

# worktree status
git --no-pager status --porcelain=v1 -b [-z] --untracked-files=normal # concise branch files
git --no-pager status --porcelain=v1 -b [-z] --untracked-files=all # all junk files
git --no-pager status --porcelain=v1 -b [-z] --untracked-files=normal --ignored # ignored check

# branch commit identity
git --no-pager branch --show-current # branch name empty detached
git --no-pager rev-parse HEAD # commit full always
git --no-pager rev-parse --short HEAD # commit display only
git --no-pager rev-parse --abbrev-ref --symbolic-full-name "@{u}" # upstream 128 none

# history bounded
git --no-pager log --oneline -n ${N:-20} --no-decorate --no-color -- # short display
git --no-pager log --format="%H %s" -n ${N:-20} --no-decorate --no-color -- # full machine
git --no-pager log --oneline --graph --decorate --all -n ${N:-20} --no-color -- # topology eyes

# diff worktree index head
git --no-pager diff --name-only --no-color --no-renames -- # worktree names
git --no-pager diff --cached --name-only --no-color --no-renames -- # staged names
git --no-pager diff --cached --numstat --no-color --no-ext-diff --no-renames -- # staged counts binary
git --no-pager diff --cached --name-only --no-color --no-renames --diff-filter=AM -- # added modified
git --no-pager diff --cached --name-only --no-color --no-renames --diff-filter=D -- # deleted paths
git --no-pager diff --stat --no-color -- # summary eyes

# show commit
git --no-pager show --stat --oneline --no-decorate --no-color "${REV:-HEAD}" -- # stat eyes
git --no-pager show --name-only --format="%H %s" --no-decorate --no-color "${REV:-HEAD}" -- # names machine
git --no-pager show --no-patch --format="%H %an %ae %s" --no-decorate --no-color "${REV:-HEAD}" -- # author metadata

# list branches remotes tags
git --no-pager branch -a --no-color --column=never --list # branches eyes
git --no-pager branch -a --no-color --column=never --format="%(refname:short) %(objectname:short) %(upstream:short)" # branches machine
git --no-pager remote -v # remotes
git --no-pager tag --list --sort=-v:refname # tags version order

# plumbing verify gates
git --no-pager rev-parse --is-inside-work-tree # inside boolean 128 outside
git --no-pager rev-parse --show-toplevel # root absolute
git --no-pager rev-parse --absolute-git-dir # dir absolute
git --no-pager rev-parse --verify "${REV:-HEAD}" # rev exists

# init clone remote
git init -q -b "${BRANCH:-main}" -- "$DIR" # pinned branch
GIT_TERMINAL_PROMPT=0 git clone -q -- "$URL" "$DIR" # full
GIT_TERMINAL_PROMPT=0 git clone -q --filter=blob:none -- "$URL" "$DIR" # blobless large
GIT_TERMINAL_PROMPT=0 git clone -q --depth 1 --branch "${BRANCH:-main}" -- "$URL" "$DIR" # shallow pinned
GIT_TERMINAL_PROMPT=0 git clone -q --no-checkout -- "$URL" "$DIR" # bare worktree
git remote add "${REMOTE:-origin}" -- "$URL" # attach
git remote get-url "${REMOTE:-origin}" # read back

# stage unstage discard
git add -- "$PATH1" "$PATH2" # explicit paths
git add -u # tracked mods only
git restore --staged -- "$OBJ" # unstage keep worktree
git restore --source="${REV:-HEAD}" -- "$OBJ" # discard worktree edits

# commit staged
git -c user.name="$NAME" -c user.email="$EMAIL" commit -q -m "$MSG" # identified
git -c user.name="$NAME" -c user.email="$EMAIL" commit -q --amend --no-edit # fold into tip
git -c user.name="$NAME" -c user.email="$EMAIL" commit -q --allow-empty -m "$MSG" # empty marker
git -c user.name="$NAME" -c user.email="$EMAIL" commit -q --no-verify -m "$MSG" # skip hooks

# branch create switch delete
git switch -q -c "$BRANCH" # new switch
git switch -q "$BRANCH" # existing switch
git switch -q --detach "${REV:-HEAD}" # inspect detached
git branch "$BRANCH" # create only
git branch -q -d "$BRANCH" # delete merged
git branch -q -D "$BRANCH" # delete force

# sync remote
GIT_TERMINAL_PROMPT=0 git fetch -q --prune "${REMOTE:-origin}" # update refs
GIT_TERMINAL_PROMPT=0 git fetch -q --unshallow "${REMOTE:-origin}" # deepen shallow
GIT_TERMINAL_PROMPT=0 git pull -q --ff-only "${REMOTE:-origin}" "$BRANCH" # fast-forward only
GIT_TERMINAL_PROMPT=0 git push -q -u "${REMOTE:-origin}" "$BRANCH" # first push upstream
GIT_TERMINAL_PROMPT=0 git push -q "${REMOTE:-origin}" "$BRANCH" # plain push
GIT_TERMINAL_PROMPT=0 git push -q --dry-run "${REMOTE:-origin}" "$BRANCH" # preview push
GIT_TERMINAL_PROMPT=0 git ls-remote "${REMOTE:-origin}" # probe no local change

# stash dirty worktree
git stash push -q -m "$MSG" # tracked only
git stash push -q -m "$MSG" -u # include untracked
git --no-pager stash list # stacked
git --no-pager stash show --name-only stash@{0} # inspect top
git stash pop -q # restore top
git stash drop -q stash@{0} # discard top

# tag release
git tag -a "$TAG" -m "$MSG" # annotated release
git tag "$TAG" # lightweight marker
GIT_TERMINAL_PROMPT=0 git push -q "${REMOTE:-origin}" tag "$TAG" # push single
GIT_TERMINAL_PROMPT=0 git push -q "${REMOTE:-origin}" --tags # push all tags
GIT_TERMINAL_PROMPT=0 git push -q --atomic "${REMOTE:-origin}" "$BRANCH" "$TAG" # atomic release
git tag -d "$TAG" # delete local
GIT_TERMINAL_PROMPT=0 git push -q --delete "${REMOTE:-origin}" "$TAG" # delete remote

# clean untracked junk
git clean -ndx -- # preview doomed
git clean -ndX -- # preview ignored only
git clean -q -fdx -- # force all junk
git clean -q -fdx -e "$KEEP" -- # force keep exception

# inspect metadata
stat -c "%a %u:%g %s %Y %i %F" -- "$FILE" # numeric epoch
file -b --mime-type -- "$FILE" # mime type fail-open
file -b --mime-encoding -- "$FILE" # charset fail-open
test "$A" -nt "$B" # newer test
test "$A" -ef "$B" # same inode test

# resolve path
realpath -e -- "$OBJ" # canonical
realpath -m -- "$OBJ" # missing tolerant
readlink [--zero] -- "$LINK" # link text null
realpath --relative-to="$BASE" -- "$OBJ" # relative to base
realpath -e [--zero] -- "$OBJ" # null terminated
namei -l -- "$OBJ" # permission chain

# compare
cmp -s -- "$A" "$B" # boolean exit only
diff -q --color=never -- "$A" "$B" # name if differ
diff -q -r --color=never -- "$A" "$B" # trees brief
diff -u --label=a --label=b -- "$A" "$B" # patch feed
diff -q --strip-trailing-cr -- "$A" "$B" # cr normalized

# checksum
sha256sum -b -- "$FILE" # file hash
sha256sum -c --status -- "$CHECK" # silent boolean
sha256sum -c --quiet -- "$CHECK" # list failures
sha256sum -b -- "$FILE" > "$CHECK" && sha256sum -c --strict -- "$CHECK" # strict newline; no --zero (uutils -c cannot read NUL)

# report usage
du -sB1 -x [--null] -- "$DIR" # disk bytes
du -sb [--null] -- "$DIR" # apparent bytes
du -d ${DEPTH:-1} -B1 [--null] -- "$DIR" # depth breakdown
du -s --inodes [--null] -- "$DIR" # inode count
df -i -P -- "$DIR" # free inodes
df -B1 -P -- "$DIR" # free table
df -B1 -P -- "$DIR" | awk 'NR==2 {print $4}' # avail bytes
stat -f -c "%a %S" -- "$DIR" # header-free blocks
du -B1 --threshold="${THRESHOLD:-+10K}" [--null] -- "$DIR" # over threshold

# list archive
TAR_OPTIONS='' tar -tf "$ARC" # names
TAR_OPTIONS='' tar --numeric-owner --full-time -tvf "$ARC" # verbose setuid
TAR_OPTIONS='' tar --diff -f "$ARC" -C "$DEST" # post verify

# count lines words bytes
wc -l -- "$FILE" # lines
wc -c -- "$FILE" # bytes
wc -w -- "$FILE" # words
wc -m -- "$FILE" # chars
wc -L -- "$FILE" # max width
wc -l < "$FILE" # stdin number
wc -l -- "$FILE" | awk '{print $1}' # pipe number
find "$DIR" -xdev -type f -print0 | wc --total=never --files0-from=- -l # null many
```
