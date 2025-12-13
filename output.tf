output "s3_website_endpointt" {
  value       = aws_s3_bucket_website_configuration.website.website_endpoint
  description = "Public S3 website endpoint URL"
}
