# Dev Container

When `.devcontainer/devcontainer.json` exists, use Dev Container CLI for project-dependent commands. Start the environment, then target the main container or a declared Compose service:

Run `devcontainer`, `docker`, and `docker compose` directly on the host; Docker-in-Docker is not configured.

```bash
devcontainer up --workspace-folder .
devcontainer exec --workspace-folder . <command> [arguments...]
docker compose exec -T <service> <service-command>
```

`devcontainer exec` executes the specified program directly inside the running development container; it does not invoke a shell implicitly. For example, `devcontainer exec --workspace-folder . go version` starts `go` with `version` as its argument. Do not wrap a simple command in a shell.

Invoke a shell explicitly when shell syntax is required, including `&&`, pipelines, redirects, variable expansion, or globs:

```bash
devcontainer exec --workspace-folder . /bin/bash -c 'pwd && go version'
devcontainer exec --workspace-folder . /bin/sh -c 'pwd && go version'
```

Prefer `/bin/bash -c` when the project or command requires Bash behavior. Use `/bin/sh -c` only for portable POSIX shell syntax. To open an interactive shell, execute `/bin/bash` or `/bin/sh` directly without `-c`.

If unavailable, report the blocker instead of using host project tools.
