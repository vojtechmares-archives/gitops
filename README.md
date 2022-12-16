# GitOps

## Clusters / Bee

Bee cluster is provisioned on Hetzner Cloud VMs and is based on k3s, see [`infra` repository](https://github.com/vojtechmares/infra).

The cluster folder has three subdirectories:

- `_argocd` - ArgoCD related: chart with locked version and ArgoCD's Applications
- `apps` - actual applications running on the cluster
- `infrastructure` (formerly `cluster-components`) is all things that I use to run the apps and are required to operate applications
