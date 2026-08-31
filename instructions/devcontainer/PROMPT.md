# Dev Container

When `.devcontainer/devcontainer.json` exists, use Dev Container CLI for project-dependent commands. Start the environment, then target the main container or a declared Compose service:

```bash
devcontainer up --workspace-folder .
devcontainer exec --workspace-folder . <project-command>
docker compose exec -T <service> <service-command>
```

If unavailable, report the blocker instead of using host project tools.
