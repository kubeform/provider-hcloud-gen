module kubeform.dev/provider-hcloud-gen

go 1.16

require (
	github.com/hetznercloud/terraform-provider-hcloud v1.33.1
	k8s.io/apimachinery v0.18.3
	kubeform.dev/generator-v2 v0.0.28
)

replace github.com/hetznercloud/terraform-provider-hcloud => github.com/kubeform/terraform-provider-hcloud v1.27.3-0.20210730143039-29d7eec9c077
