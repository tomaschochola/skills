# Filesystem

## apply_patch

Use the native freeform `apply_patch` tool only to edit the contents of existing regular text files by adding, removing, replacing, or moving lines. Do not use it to create, delete, rename, copy, move, or truncate paths or to change metadata or links. Call it directly; do not invoke it through a shell or substitute another writer. Repository-defined formatters, generators, migrations, package managers, build tools, and tests may write their intended outputs.

## Filesystem commands

Use the following direct GNU/Linux templates for search and reading and for every operation outside existing text-file contents, including file and directory creation, truncation, copying, moving, deletion, metadata, links, archives, temporary paths, and comparison:

```bash
# Literal and regex content search
rg --with-filename --line-number --column --no-heading --color=never --smart-case --fixed-strings --hidden --glob '!.git/**' -- '<text>' "<root>"
rg --with-filename --line-number --column --no-heading --color=never --smart-case --hidden --glob '!.git/**' -- '<regex>' "<root>"
rg --files --hidden --glob '!.git/**' -- "<path>"

# Path search
fd --type f --hidden --exclude .git --max-results 100 --glob -- '<glob>' "<root>"
fd --type f --hidden --exclude .git --extension '<extension>' --max-results 100 -- . "<root>"
fd --type f --hidden --exclude .git --full-path --max-results 100 -- '<path-regex>' "<root>"

# Bounded and exact text reading
bat --decorations=always --style=numbers --color=never --paging=never --wrap=never --line-range '<start>:<end>' -- "<file>"
sed -n -l 0 '<start>,<end>l' -- "<file>" | nl -ba -v '<start>'

# Path inspection
stat --printf='mode=%a links=%h bytes=%s path=%n\n' -- "<path>"
file --brief -- "<path>"
readlink -- "<link>"
realpath -- "<path>"

# Create paths; populate a new text file afterward with apply_patch
mkdir -- "<directory>"
mkdir -p -- "<directory>"
dd if=/dev/null of="<new-file>" conv=excl,fsync status=none

# Copy, move, truncate, and delete
truncate --size=0 -- "<file>"
cp --no-target-directory --update=none-fail --reflink=auto --preserve=mode,timestamps -- "<source>" "<destination>"
cp --archive --no-target-directory --one-file-system --update=none-fail --reflink=auto -- "<source-directory>" "<destination-directory>"
mv --no-target-directory --no-copy --update=none-fail -- "<source>" "<destination>"
rm -- "<file-1>" "<file-2>"
rmdir -- "<empty-directory>"
rm --recursive --one-file-system --preserve-root=all -- "<directory>"

# Links and permissions
ln --symbolic --no-target-directory -- "<target>" "<link>"
ln --symbolic --relative --no-target-directory -- "<target>" "<link>"
ln --no-target-directory -- "<target>" "<link>"
chmod -- u=rw,go=r "<file>"
chmod -- 0755 "<path>"

# Archives
tar --create --gzip --file="<new-archive.tar.gz>" -- "<path>"
tar --list --file="<archive>"
tar --extract --keep-old-files --file="<archive>" --directory="<destination>"

# Temporary paths and comparison
temporary_file=$(mktemp --tmpdir=/tmp 'agent-file.XXXXXX')
temporary_directory=$(mktemp --directory --tmpdir=/tmp 'agent-work.XXXXXX')
sha256sum -- "<file>"
cmp -- "<left>" "<right>"
diff --unified -- "<left>" "<right>"
```

## Forbidden practices

- Do not edit text with shell redirection, `tee`, in-place stream editors, interpreters, custom patchers, patch files, or interactive editors.
- Do not use `touch`, `truncate`, or `dd` as text editors.
- Do not use clobbering copy or move commands or silent collision modes such as `cp -n` and `mv -n`.
- Do not use unquoted paths or globs in consequential operations.
- Do not use `rm -rf`, `find -delete`, destructive globs, or empty or unresolved variables in destructive commands.
- Do not run destructive or metadata-changing recursive operations against `/`, a home directory, a workspace or repository root, or a mount root.
- Do not change ownership or capabilities, recursively change permissions, or elevate privileges.
