# main terraform configuration
provider "google" {
  project = var.project_id
  region  = var.region
}
