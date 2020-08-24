module github.com/ccremer/kubernetes-zfs-provisioner

go 1.14

require (
	github.com/miekg/dns v1.1.29 // indirect
	github.com/mistifyio/go-zfs v2.1.1+incompatible
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.5.1
	k8s.io/api v0.17.4
	k8s.io/apimachinery v0.17.4
	k8s.io/client-go v0.17.4
	k8s.io/klog v1.0.0
	sigs.k8s.io/sig-storage-lib-external-provisioner v4.1.0+incompatible
)