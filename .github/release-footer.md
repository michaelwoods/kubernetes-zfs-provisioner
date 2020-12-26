## Helm Chart

Documentation: https://ccreamer.github.io/charts/kubernetes-zfs-provisioner/

```
helm repo add ccreamer https://ccreamer.github.io/charts
helm install ccreamer/zfs-kubernetes-provisioner --set image.repository=michaelwoods/zfs-provisioner --set image.tag=<release-tag>
```
