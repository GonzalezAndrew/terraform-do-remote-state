output "name" {
  description = "The name of the bucket."
  value       = digitalocean_spaces_bucket.this.name
}

output "urn" {
  description = "The uniform resource name for the bucket."
  value       = digitalocean_spaces_bucket.this.urn
}

output "region" {
  description = "the name of the region."
  value       = digitalocean_spaces_bucket.this.region
}

output "bucket_domain_name" {
  description = "The FQDN of the bucket (e.g bucket-name.nyc3.digitaloceanspaces.com)."
  value       = digitalocean_spaces_bucket.this.bucket_domain_name
}
