output "name" {
  description = "The name of the bucket."
  value       = module.bucket.name
}

output "urn" {
  description = "The uniform resource name for the bucket."
  value       = module.bucket.urn
}

output "region" {
  description = "the name of the region."
  value       = module.bucket.region
}

output "bucket_domain_name" {
  description = "The FQDN of the bucket (e.g bucket-name.nyc3.digitaloceanspaces.com)."
  value       = module.bucket.bucket_domain_name
}
