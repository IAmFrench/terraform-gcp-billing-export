provider "google" {
  project = local.billing_project_id
  region  = local.region
  zone    = local.zone
}

locals {
  billing_project_id = "billing-prd"
  region             = "europe-west3"
  zone               = "europe-west3-a"
}

/* -------------------------------------------------------------------------- */
/*                            Cloud billing export                            */
/* -------------------------------------------------------------------------- */

module "gcp_billing_export" {
  source                   = "../../"
  billing_project_id       = local.billing_project_id
  billing_dataset_location = "eu"
}
