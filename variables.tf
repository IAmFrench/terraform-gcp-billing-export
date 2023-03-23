variable "billing_dataset_location" {
  type        = string
  description = "Location used for BigQuery billing datasets."
  nullable    = false
}

variable "billing_project_id" {
  type        = string
  description = "Project ID used for hosting BigQuery billing datasets."
}

/* -------------------------------- Optionals ------------------------------- */

variable "standard_billing_export_dataset_id" {
  type        = string
  default     = "standard_billing_export"
  description = "Dataset ID used for the standard billing export."
  nullable    = false
}

variable "detailed_billing_export_dataset_id" {
  type        = string
  default     = "detailed_billing_export"
  description = "Dataset ID used for the detailed billing export."
  nullable    = false
}
