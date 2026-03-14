# Configure the AWS Provider
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
   backend "s3" {
    bucket = "xxx"
    key    = "xxx"
    region = "xx"
  }
}

provider "aws" {
  region = "us-east-1"
 
}
