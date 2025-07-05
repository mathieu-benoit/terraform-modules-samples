<!-- BEGIN_TF_DOCS -->


## Providers

| Name | Version |
|------|---------|
| google | n/a |
| template | n/a |

## Resources

| Name | Type |
|------|------|
| [google_endpoints_service.api_service](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/endpoints_service) | resource |
| [template_file.openapi_spec](https://registry.terraform.io/providers/hashicorp/template/latest/docs/data-sources/file) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| access\_token | n/a | `string` | n/a | yes |
| app\_id | n/a | `string` | n/a | yes |
| env\_id | n/a | `string` | n/a | yes |
| ip\_address | The IP address of the Cloud Endpoint. | `string` | n/a | yes |
| project\_id | n/a | `string` | n/a | yes |
| res\_id | n/a | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| host | n/a |
| url | n/a |
<!-- END_TF_DOCS -->