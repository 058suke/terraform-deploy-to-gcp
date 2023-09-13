terraform {
  required_version = "1.5.7"

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }

  backend "gcs" {
    bucket  = "058269-tfstate"
    prefix  = "terraform/state"
  }
}

provider "google" {
  project = local.project_id
  region  = "asia-northeast-1"
}
