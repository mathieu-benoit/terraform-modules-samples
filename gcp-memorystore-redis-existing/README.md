# gcp-gcs
<!-- BEGIN_TF_DOCS -->


### Providers

| Name | Version |
|------|---------|
| google | n/a |

### Resources

| Name | Type |
|------|------|
| [google_redis_instance.instance](https://registry.terraform.io/providers/hashicorp/google/latest/docs/data-sources/redis_instance) | data source |

### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| access\_token | n/a | `string` | n/a | yes |
| project\_id | n/a | `string` | n/a | yes |
| redis\_instance | n/a | `string` | n/a | yes |
| region | n/a | `string` | n/a | yes |

### Outputs

| Name | Description |
|------|-------------|
| host | n/a |
| password | n/a |
| port | n/a |
| username | n/a |
<!-- END_TF_DOCS -->