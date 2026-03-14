variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  
}

variable "env" {
  description = "Environment tag for the S3 bucket"
  type        = string
  default     = "dev"
}