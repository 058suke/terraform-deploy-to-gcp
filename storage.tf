resource "google_storage_bucket" "tfstate" {
  name     = "058269-tfstate"
  location = "ASIA-NORTHEAST1"
  labels   = var.labels
}
