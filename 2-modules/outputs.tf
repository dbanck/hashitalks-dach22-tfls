output "website_bucket_name" {
  description = "Name (id) of the bucket"
  value       = module.s3bucket.website_bucket_name
}

output "bucket_endpoint" {
  description = "Bucket endpoint"
  value       = module.s3bucket.bucket_endpoint
}

output "domain_name" {
  description = "Website endpoint"
  value       = var.site_domain
}
