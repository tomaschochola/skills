# Dev Container

The host is the control plane and default workspace.
Perform all source changes and all filesystem and metafilesystem operations directly on the host according to filesystem rules. This includes files, directories, symbolic links, permissions, ownership, access control lists, and extended attributes.
Run `devcontainer`, `docker`, and `docker compose` directly on the host. Docker-in-Docker is not configured and is not supported.
When `.devcontainer/devcontainer.json` does not exist, execute all work directly on the host.
When `.devcontainer/devcontainer.json` exists, execute the repository-defined toolchain exclusively inside containers. Do not execute the toolchain on the host. The toolchain includes Make targets, package managers, project dependencies, and project commands.
Ensure the environment is running before execution. `devcontainer up` is idempotent and must precede `devcontainer exec`.
Address the primary container exclusively with `devcontainer exec`. Do not use `docker exec` to address the primary container.
Address Compose services exclusively with `docker compose exec -T`.
When a `Makefile` target exists for an operation, invoke that target inside the primary container instead of invoking the underlying toolchain command directly.
Execute shell strings inside containers in strict mode.

```bash
devcontainer up --workspace-folder .
devcontainer exec --workspace-folder . <command> [arguments...]
devcontainer exec --workspace-folder . make fix
devcontainer exec --workspace-folder . make check
devcontainer exec --workspace-folder . /bin/bash -Eeuo pipefail -c '...'
docker compose exec -T <service> <command> [arguments...]
```
