# Filesystem

## apply_patch

Use the native freeform `apply_patch` tool only to edit the contents of existing regular text files by adding, removing, replacing, or moving lines. Do not use it to create, delete, rename, copy, move, or truncate paths or to change metadata or links. Call it directly; do not invoke it through a shell or substitute another writer. Repository-defined formatters, generators, migrations, package managers, build tools, and tests may write their intended generated artifacts, but must not be used as substitutes for editing existing regular text files.

## Filesystem commands

Use the following modern GNU/Linux happy-path templates for operations outside existing text-file contents. Prefer one purpose-built utility invocation with its native safety and output options over shell orchestration, prechecks, postchecks, or reimplementing the operation. These templates require the documented GNU/Linux implementations and options; if an option is unavailable, report the blocker instead of silently weakening the operation. Treat every placeholder as one fully resolved, nonempty argument, preserve the quoting shown, and use absolute local paths where a utility can interpret an operand as a URI, remote location, expression, or option. Interpret documented nonzero query results correctly: `rg` returns 1 for no matches, while `cmp` and `diff` return 1 for differences; these are results, not operational errors.

```bash
# Search literal text with machine-readable, unambiguous locations.
rg --no-config --json --smart-case --fixed-strings --hidden --glob '!.git/' -- '<text>' "<root>"

# Search regular expressions with machine-readable, unambiguous locations.
rg --no-config --json --smart-case --hidden --glob '!.git/' -- '<regex>' "<root>"

# Enumerate files without entering Git internals; delimit arbitrary pathnames with NUL.
rg --no-config --files --null --hidden --glob '!.git/' -- "<path>"

# Find files by glob with bounded, NUL-delimited output.
fd --type f --hidden --exclude .git --max-results 100 --print0 --glob -- '<glob>' "<root>"

# Find files by extension with bounded, NUL-delimited output.
fd --type f --hidden --exclude .git --extension '<extension>' --max-results 100 --print0 -- . "<root>"

# Find paths by full-path regex with bounded, NUL-delimited output.
fd --hidden --exclude .git --full-path --max-results 100 --print0 -- '<path-regex>' "<root>"

# Enumerate path metadata without crossing device boundaries; use an absolute root and NUL-delimited output.
find -P "<absolute-root>" -xdev -printf 'mode=%M uid=%U gid=%G bytes=%s mtime=%TY-%Tm-%TdT%TH:%TM:%TS path=%p\0'

# Read bounded text with line numbers.
bat --decorations=always --style=numbers --color=never --paging=never --wrap=never --line-range '<start>:<end>' -- "<file>"

# Reveal exact whitespace and control characters in a bounded range.
sed -n -l 0 '<start>,<end>l' -- "<file>"

# Inspect type, identity, ownership, permissions, size, and times.
stat --cached=never --printf='mode=%a permissions=%A type=%F uid=%u user=%U gid=%g group=%G links=%h inode=%i bytes=%s birth=%w mtime=%y ctime=%z path=%N\n' -- "<path>"

# Identify one filesystem object and MIME encoding without following a final symlink.
file --brief --mime --no-dereference -- "<path>"

# Identify the content and MIME encoding of a symlink referent explicitly.
file --brief --mime --dereference -- "<link>"

# Inspect every path component and symlink.
namei --long --mountpoints -- "<path>"

# Read a symlink target without dereferencing it; delimit the arbitrary target with NUL.
readlink --zero -- "<link>"

# Resolve a canonical path only when every component exists; delimit the result with NUL.
realpath --canonicalize-existing --zero -- "<path>"

# Validate a portable pathname.
pathchk --portability -- "<path>"

# Measure one directory tree without crossing device boundaries.
du --summarize --human-readable --one-file-system -- "<directory>"

# Inspect filesystem type, capacity, and usage.
df --human-readable --output=source,fstype,size,used,avail,pcent,target -- "<path>"

# Inspect access ACLs without following a final symlink.
getfacl --physical --absolute-names --numeric -- "<path>"

# Inspect extended attributes without dereferencing.
getfattr --dump --match=- --no-dereference --absolute-names -- "<path>"

# Inspect file capabilities and filesystem flags.
getcap -n -v -- "<file>"
lsattr -d -- "<path>"

# Create one directory with an explicit numeric mode.
mkdir --mode='<octal-mode>' -- "<new-directory>"

# Create missing directory parents with explicit final mode.
mkdir --parents --mode='<octal-mode>' -- "<directory>"

# Create a new empty file without clobbering and set its numeric mode; populate a text file afterward with apply_patch.
dd if=/dev/null of="<new-file>" conv=excl status=none && chmod --changes --no-dereference -- '<octal-mode>' "<new-file>"

# Copy one file or symlink without clobbering while preserving all metadata supported by the source, destination, privileges, and cp implementation.
cp --archive --no-target-directory --update=none-fail --reflink=auto -- "<source>" "<destination>"

# Copy a symlink referent as a regular file without clobbering while preserving supported metadata.
cp --dereference --no-target-directory --update=none-fail --reflink=auto --preserve=all -- "<source-link>" "<destination>"

# Copy one directory tree to a new destination without clobbering or crossing device boundaries while preserving supported metadata.
cp --archive --no-target-directory --one-file-system --update=none-fail --reflink=auto -- "<source-directory>" "<destination-directory>"

# Incrementally synchronize one local tree without deletions while preserving symlinks as symlinks.
rsync --archive --acls --xattrs --hard-links --numeric-ids --one-file-system --itemize-changes -- "<absolute-source-directory>/" "<absolute-destination-directory>/"

# Atomically rename on one filesystem with no clobber.
mv --no-target-directory --no-copy --update=none-fail -- "<source>" "<destination>"

# Move across filesystems with no clobber.
mv --no-target-directory --update=none-fail -- "<source>" "<destination>"

# Atomically exchange two existing paths or fail without falling back to copying.
mv --exchange --no-copy --no-target-directory -- "<left>" "<right>"

# Atomically publish a generated temporary on the same filesystem without clobbering.
mv --no-target-directory --no-copy --update=none-fail -- "<generated-temporary>" "<destination>"

# Move a path to recoverable desktop trash.
gio trash -- "<absolute-path>"

# Remove one exact non-directory; repeat for additional paths.
unlink -- "<file>"

# Remove an empty directory.
rmdir -- "<empty-directory>"

# Remove one exact directory tree without crossing device boundaries.
rm --recursive --interactive=never --one-file-system --preserve-root=all -- "<absolute-directory>"

# Create an absolute symbolic link.
ln --symbolic --no-target-directory -- "<absolute-target>" "<link>"

# Create a relocatable relative symbolic link.
ln --symbolic --relative --no-target-directory -- "<target>" "<link>"

# Create a physical hard link.
link -- "<target>" "<link>"

# Change numeric permissions without recursion or final-symlink dereferencing.
chmod --changes --no-dereference -- '<octal-mode>' "<path>"

# Change ownership only from expected numeric IDs without following a final symlink.
chown --changes --no-dereference --from='<current-uid>:<current-gid>' -- '<uid>:<gid>' "<path>"

# Change group only from an expected numeric group ID without following a final symlink.
chgrp --changes --no-dereference --from=':<current-gid>' -- '<gid>' "<path>"

# Set an existing path timestamp without creating it.
touch --no-create --no-dereference --date='<timestamp>' -- "<path>"

# Copy timestamps from a reference without creating a path or following a final symlink.
touch --no-create --no-dereference --reference="<reference>" -- "<path>"

# Apply one ACL change without following a final symlink.
setfacl --physical --modify='<acl>' -- "<path>"

# Set one literal extended attribute value without following a final symlink.
setfattr --raw --no-dereference --name='<name>' --value='<literal-value>' -- "<path>"

# Install or replace one artifact with a numeric mode while avoiding an unchanged rewrite.
install --compare --no-target-directory --mode='<octal-mode>' --preserve-timestamps -- "<source>" "<destination>"

# Create a Zstandard archive with supported ACL and xattr metadata, relative member paths, and no device-boundary crossing.
TAR_OPTIONS='' tar --create --zstd --acls --xattrs --atime-preserve=system --one-file-system --file="<absolute-archive.tar.zst>" --directory="<absolute-source-parent-directory>" -- "<relative-source-path>"

# List a trusted, integrity-verified archive with unambiguous shell-escaped member names.
TAR_OPTIONS='' tar --list --verbose --quoting-style=shell-escape --file="<absolute-trusted-archive>"

# Extract a trusted, integrity-verified archive into a new private directory without restoring privileged metadata.
mkdir --mode=0700 -- "<absolute-new-destination>" && TAR_OPTIONS='' tar --extract --restrict --keep-old-files --no-same-owner --no-same-permissions --no-acls --no-xattrs --no-selinux --delay-directory-restore --file="<absolute-trusted-archive>" --directory="<absolute-new-destination>"

# Create private temporary file and directory paths.
mktemp --tmpdir 'agent-file.XXXXXX'
mktemp --directory --tmpdir 'agent-work.XXXXXX'

# Compute an interoperable cryptographic checksum or verify an authenticated checksum manifest.
sha256sum -- "<file>"
sha256sum --check --strict -- "<authenticated-checksums-file>"

# Compare binary content exactly.
cmp -- "<left-file>" "<right-file>"

# Compare two text files with a unified diff.
diff --unified -- "<left-file>" "<right-file>"

# Compare two directory trees recursively without following symlinks.
diff --recursive --unified --no-dereference -- "<left-directory>" "<right-directory>"

# Run one command under an exclusive bounded advisory lock.
flock --exclusive --timeout='<seconds>' --conflict-exit-code=75 -- "<lock-file-or-directory>" "<command>" "<argument-1>" "<argument-2>"
```

## Forbidden practices

- Do not edit text with shell redirection, `tee`, in-place stream editors, interpreters, custom patchers, patch files, or interactive editors.
- Do not use `touch`, `truncate`, or `dd` as text editors.
- Do not truncate or replace an existing regular text file; edit it only through `apply_patch`. Same-directory atomic publication is reserved for intended generated artifacts and non-text outputs.
- Do not use force-clobber flags, archive destination overwrites, or silent collision modes such as `cp -n` and `mv -n`.
- Do not use unquoted paths or globs in consequential operations.
- Do not use `rm -rf`, `find -delete`, `gio trash --empty`, `rsync --delete`, destructive globs, or empty or unresolved variables in destructive commands.
- Do not run destructive or metadata-changing recursive operations against `/`, a home directory, a workspace or repository root, or a mount root.
- Do not recursively change permissions, ownership, groups, ACLs, xattrs, capabilities, or filesystem flags.
- Do not dereference an untrusted symlink for copying, metadata changes, or content inspection.
- Do not extract an untrusted or unauthenticated archive with host tools; use an isolated, resource-limited sandbox designed for hostile input.
- Do not treat a checksum fetched with an artifact as proof of authenticity; verify a signature or authenticated manifest from an independent trust root.
- Do not use `setcap`, `chattr`, privilege elevation, or `shred` as a guarantee of secure erasure.
