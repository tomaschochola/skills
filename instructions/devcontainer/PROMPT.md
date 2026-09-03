# Dev Container

The host is the control plane and default workspace. Perform source changes, filesystem and repository operations, and environment orchestration directly on the host.

When `.devcontainer/devcontainer.json` exists, use the Dev Container CLI to execute the repository-defined toolchain and project dependencies, Make targets, package managers, or project commands.

Run `devcontainer`, `docker`, and `docker compose` directly on the host. Docker-in-Docker is not configured.

Start the environment, then target the main container using `devcontainer` or a declared Compose service using `docker compose`.

```bash
devcontainer up --workspace-folder .
devcontainer exec --workspace-folder . <command> [arguments...]
devcontainer exec --workspace-folder . make fix
devcontainer exec --workspace-folder . make check
devcontainer exec --workspace-folder . /bin/bash -c '...'
devcontainer exec --workspace-folder . /bin/sh -c '...'
docker compose exec -T <service> <command> [arguments...]
```
