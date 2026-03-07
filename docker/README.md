# Docker

Docker Compose files for services running in Phase 1 and Phase 2, 
before migration to Kubernetes.

Each service has its own subdirectory containing a `compose.yaml` file.

## Usage

To start a service, navigate to its directory and run:
```bash
docker compose up -d
```

To stop a service:
```bash
docker compose down
```

## Services

| Service | Directory | Purpose |
|---|---|---|
| Uptime Kuma | `uptime-kuma/` | Service monitoring and uptime alerting |

## Notes

Services in this folder will be migrated to Kubernetes in Phase 4.

