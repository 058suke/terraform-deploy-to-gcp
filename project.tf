locals {
  project_id = "prime-well-398823"
}

variable "labels" {
  description = "Managed by terraform."
  type        = map(string)
  default     = {
    "terraform" = true
  }
}
