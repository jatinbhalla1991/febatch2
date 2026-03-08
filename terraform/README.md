# AWS EC2 Instance with Terraform

This Terraform configuration creates an AWS EC2 instance with a security group.

## Prerequisites

1. Install Terraform: https://www.terraform.io/downloads
2. Configure AWS credentials:
   ```bash
   aws configure
   ```
   Or set environment variables:
   ```bash
   export AWS_ACCESS_KEY_ID="your-access-key"
   export AWS_SECRET_ACCESS_KEY="your-secret-key"
   ```

## Usage

1. **Initialize Terraform:**
   ```bash
   terraform init
   ```

2. **Review the execution plan:**
   ```bash
   terraform plan
   ```

3. **Apply the configuration:**
   ```bash
   terraform apply
   ```

4. **Destroy resources when done:**
   ```bash
   terraform destroy
   ```

## Configuration

Update `terraform.tfvars` to customize:
- `aws_region`: AWS region (default: us-east-1)
- `instance_type`: EC2 instance type (default: t2.micro)
- `ami_id`: AMI ID for your region

## Outputs

After applying, you'll see:
- `instance_id`: The ID of the created EC2 instance
- `instance_public_ip`: Public IP address
- `instance_public_dns`: Public DNS name

## What's Created

- EC2 instance with Apache web server
- Security group allowing SSH (port 22) and HTTP (port 80)
- Outputs showing instance details
