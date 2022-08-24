# https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket

# Creates a new bucket in Google Cloud Storage Service (GCS).
# Once a bucket has been created, its location can't be changed.
resource "google_storage_bucket" "function_bucket" {
  name     = "${var.project_id}-function"
  location = var.region
}

resource "google_storage_bucket" "input_bucket" {
  name     = "${var.project_id}-input"
  location = var.region
}
