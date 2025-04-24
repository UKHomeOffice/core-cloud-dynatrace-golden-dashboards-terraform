# Archived

This repository is not in use. Please use https://github.com/UKHomeOffice/core-cloud-dynatrace-environment-terraform


# core-cloud-dynatrace-golden-dashboards-terraform

Note: as we dont have any metrics in Dynatrace as of yet, these templates do not contain the dimensions for now, these will be updated once we have got metrics coming into dynatrace.


<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_dynatrace"></a> [dynatrace](#requirement\_dynatrace) | ~> 1.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_dynatrace"></a> [dynatrace](#provider\_dynatrace) | ~> 1.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [dynatrace_json_dashboard.comos_msk_dasboard_terraform](https://registry.terraform.io/providers/dynatrace-oss/dynatrace/latest/docs/resources/json_dashboard) | resource |
| [dynatrace_json_dashboard.comos_rds_dasboard_terraform](https://registry.terraform.io/providers/dynatrace-oss/dynatrace/latest/docs/resources/json_dashboard) | resource |
| [dynatrace_json_dashboard.cosmo_cloudfront_dashboard_template](https://registry.terraform.io/providers/dynatrace-oss/dynatrace/latest/docs/resources/json_dashboard) | resource |
| [dynatrace_json_dashboard.cosmo_elasticache_dashboard_template](https://registry.terraform.io/providers/dynatrace-oss/dynatrace/latest/docs/resources/json_dashboard) | resource |
| [dynatrace_json_dashboard.cosmo_elasticsearch_dashboard_template](https://registry.terraform.io/providers/dynatrace-oss/dynatrace/latest/docs/resources/json_dashboard) | resource |
| [dynatrace_json_dashboard.cosmo_s3_dashboard_template](https://registry.terraform.io/providers/dynatrace-oss/dynatrace/latest/docs/resources/json_dashboard) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cloudfront_dashboard_name"></a> [cloudfront\_dashboard\_name](#input\_cloudfront\_dashboard\_name) | n/a | `string` | n/a | yes |
| <a name="input_cloudfront_owner_name"></a> [cloudfront\_owner\_name](#input\_cloudfront\_owner\_name) | n/a | `string` | n/a | yes |
| <a name="input_cloudfront_preset"></a> [cloudfront\_preset](#input\_cloudfront\_preset) | n/a | `bool` | n/a | yes |
| <a name="input_cloudfront_shared"></a> [cloudfront\_shared](#input\_cloudfront\_shared) | n/a | `string` | n/a | yes |
| <a name="input_elasticache_dashboard_name"></a> [elasticache\_dashboard\_name](#input\_elasticache\_dashboard\_name) | n/a | `string` | n/a | yes |
| <a name="input_elasticache_owner_name"></a> [elasticache\_owner\_name](#input\_elasticache\_owner\_name) | n/a | `string` | n/a | yes |
| <a name="input_elasticache_preset"></a> [elasticache\_preset](#input\_elasticache\_preset) | n/a | `bool` | n/a | yes |
| <a name="input_elasticache_shared"></a> [elasticache\_shared](#input\_elasticache\_shared) | n/a | `string` | n/a | yes |
| <a name="input_elasticsearch_dashboard_name"></a> [elasticsearch\_dashboard\_name](#input\_elasticsearch\_dashboard\_name) | n/a | `string` | n/a | yes |
| <a name="input_elasticsearch_owner_name"></a> [elasticsearch\_owner\_name](#input\_elasticsearch\_owner\_name) | n/a | `string` | n/a | yes |
| <a name="input_elasticsearch_preset"></a> [elasticsearch\_preset](#input\_elasticsearch\_preset) | n/a | `bool` | n/a | yes |
| <a name="input_elasticsearch_shared"></a> [elasticsearch\_shared](#input\_elasticsearch\_shared) | n/a | `string` | n/a | yes |
| <a name="input_msk_dashboard_name"></a> [msk\_dashboard\_name](#input\_msk\_dashboard\_name) | n/a | `string` | n/a | yes |
| <a name="input_msk_owner_name"></a> [msk\_owner\_name](#input\_msk\_owner\_name) | n/a | `string` | n/a | yes |
| <a name="input_msk_preset"></a> [msk\_preset](#input\_msk\_preset) | n/a | `bool` | n/a | yes |
| <a name="input_msk_shared"></a> [msk\_shared](#input\_msk\_shared) | n/a | `string` | n/a | yes |
| <a name="input_rds_dashboard_name"></a> [rds\_dashboard\_name](#input\_rds\_dashboard\_name) | n/a | `string` | n/a | yes |
| <a name="input_rds_owner_name"></a> [rds\_owner\_name](#input\_rds\_owner\_name) | n/a | `string` | n/a | yes |
| <a name="input_rds_preset"></a> [rds\_preset](#input\_rds\_preset) | n/a | `bool` | n/a | yes |
| <a name="input_rds_shared"></a> [rds\_shared](#input\_rds\_shared) | n/a | `string` | n/a | yes |
| <a name="input_s3_dashboard_name"></a> [s3\_dashboard\_name](#input\_s3\_dashboard\_name) | n/a | `string` | n/a | yes |
| <a name="input_s3_owner_name"></a> [s3\_owner\_name](#input\_s3\_owner\_name) | n/a | `string` | n/a | yes |
| <a name="input_s3_preset"></a> [s3\_preset](#input\_s3\_preset) | n/a | `bool` | n/a | yes |
| <a name="input_s3_shared"></a> [s3\_shared](#input\_s3\_shared) | n/a | `string` | n/a | yes |
| <a name="input_tenant_vars"></a> [tenant\_vars](#input\_tenant\_vars) | n/a | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
