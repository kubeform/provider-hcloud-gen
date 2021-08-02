module kubeform.dev/provider-hcloud-gen

go 1.16

require (
	github.com/apparentlymart/go-cidr v1.1.0 // indirect
	github.com/aws/aws-sdk-go v1.37.0 // indirect
	github.com/gobuffalo/flect v0.2.3 // indirect
	github.com/hashicorp/terraform-config-inspect v0.0.0-20210625153042-09f34846faab // indirect
	github.com/hetznercloud/terraform-provider-hcloud v0.0.0-00010101000000-000000000000
	golang.org/x/tools v0.0.0-20201028111035-eafbe7b904eb // indirect
	google.golang.org/api v0.34.0 // indirect
	k8s.io/apimachinery v0.18.3
	kubeform.dev/generator-v2 v0.0.17
)

replace github.com/hetznercloud/terraform-provider-hcloud => github.com/kubeform/terraform-provider-hcloud v1.27.3-0.20210730143039-29d7eec9c077
