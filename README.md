<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.0 |
| <a name="requirement_google"></a> [google](#requirement\_google) | >= 4.58.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | >= 4.58.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_bigquery_dataset.detailed_billing_export_dataset](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/bigquery_dataset) | resource |
| [google_bigquery_dataset.standard_billing_export_dataset](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/bigquery_dataset) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_billing_dataset_location"></a> [billing\_dataset\_location](#input\_billing\_dataset\_location) | Location used for BigQuery billing datasets. | `string` | n/a | yes |
| <a name="input_billing_project_id"></a> [billing\_project\_id](#input\_billing\_project\_id) | Project ID used for hosting BigQuery billing datasets. | `string` | n/a | yes |
| <a name="input_detailed_billing_export_dataset_id"></a> [detailed\_billing\_export\_dataset\_id](#input\_detailed\_billing\_export\_dataset\_id) | Dataset ID used for the detailed billing export. | `string` | `"detailed_billing_export"` | no |
| <a name="input_standard_billing_export_dataset_id"></a> [standard\_billing\_export\_dataset\_id](#input\_standard\_billing\_export\_dataset\_id) | Dataset ID used for the standard billing export. | `string` | `"standard_billing_export"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_billboard_report_link"></a> [billboard\_report\_link](#output\_billboard\_report\_link) | Billboard v3.0. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
