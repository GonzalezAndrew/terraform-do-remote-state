resource "digitalocean_spaces_bucket" "this" {
  name   = var.name
  region = var.region
  acl    = var.acl

  versioning {
    enabled = var.enabled
  }

  force_destroy = var.force_destroy
}
