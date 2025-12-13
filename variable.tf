variable "aws_region" {
  type        = string
  description = "AWS region to deploy resources"
}

variable "bucket_name" {
  type        = string
  description = "Unique S3 bucket name for the static website (must be globally unique)"
}
