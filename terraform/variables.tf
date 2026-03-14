variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "us-east-1"
}
variable "ami_id" {
  description = "AMI ID for the EC2 instance (Amazon Linux 2)"
  type        = string
  default     = "ami-dsds"  # Amazon Linux 2 AMI (update based on your region)
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}


variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
}

variable "env" {
  description = "Environment tag for the S3 bucket"
  type        = string
  default     = "dev"
}