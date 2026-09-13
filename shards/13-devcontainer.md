## Devcontainer Boundary

Work from the host by default. Do all edits, filesystem changes, metafilesystem operations, version control and orchestration on the host, including all `devcontainer`, `docker` and `docker compose` invocations.

Use containers only for repository execution when `.devcontainer/devcontainer.json` exists. Bring the environment up once with `devcontainer up` before any `devcontainer exec`; it is safe to rerun. Send primary-container work to `devcontainer exec` and named-service work to `docker compose exec -T`. Without that file, do everything on the host.

```bash
devcontainer up --workspace-folder .
devcontainer exec --workspace-folder . <command> [arguments...]
devcontainer exec --workspace-folder . /bin/bash -Eeuo pipefail -c '...'
devcontainer exec --workspace-folder . /bin/sh -eu -c '...'
docker compose exec -T <service> <command> [arguments...]
```
