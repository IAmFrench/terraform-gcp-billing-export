/* -------------------------------------------------------------------------- */
/*                         Google Cloud billing export                        */
/* -------------------------------------------------------------------------- */

/* ------------------------- 1. Setup billing export ------------------------ */
/* --------- 1.a Create two billing datasets: standard and detailed --------- */

resource "google_bigquery_dataset" "standard_billing_export_dataset" {
  dataset_id    = var.standard_billing_export_dataset_id
  friendly_name = "Standard usage cost data"
  description   = "Contains standard Cloud Billing account cost usage information, such as account ID, invoice date, services, SKUs, projects, labels, locations, cost, usage, credits, adjustments, and currency."
  location      = var.billing_dataset_location
  project       = var.billing_project_id
}

resource "google_bigquery_dataset" "detailed_billing_export_dataset" {
  dataset_id    = var.detailed_billing_export_dataset_id
  friendly_name = "Detailed usage cost data"
  description   = "Contains detailed Cloud Billing account cost usage information. Includes everything in the standard usage cost data plus resource-level cost data, like a virtual machine or SSD that generates service usage."
  location      = var.billing_dataset_location
  project       = var.billing_project_id
}
