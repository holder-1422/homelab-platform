# kubernetes

Kubernetes manifests for all workloads running on the homelab cluster.

All resources are defined here as YAML manifests. Nothing is applied manually with `kubectl` — all deployments flow through ArgoCD from this directory.

## Structure

```
kubernetes/
├── base/          # Core cluster config — namespaces, RBAC, Ingress
├── apps/          # Application manifests
└── monitoring/    # Prometheus, Grafana, Loki
```

_Content added during Phase 4 and Phase 5._
