module "ec2" {
  source = "./ec2"
  ami_id = var.ami_id
  instance_type = var.instance_type
}

# module "s3bucket" {
#   source = "./s3bucket"
#   bucket_name = var.bucket_name
#   env = var.env
# }