# gcp-gcs
<!-- BEGIN_TF_DOCS -->


## Providers

| Name | Version |
|------|---------|
| google | n/a |
| random | n/a |

## Resources

| Name | Type |
|------|------|
| [google_pubsub_subscription.main](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/pubsub_subscription) | resource |
| [random_string.subscription_name](https://registry.terraform.io/providers/hashicorp/random/latest/docs/resources/string) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| access\_token | n/a | `string` | n/a | yes |
| app\_id | n/a | `string` | n/a | yes |
| env\_id | n/a | `string` | n/a | yes |
| project\_id | n/a | `string` | n/a | yes |
| res\_id | n/a | `string` | n/a | yes |
| topic\_name | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| name | n/a |
| topic | n/a |
<!-- END_TF_DOCS -->