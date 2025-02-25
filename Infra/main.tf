provider "aws" {
  region = "us-east-1" # Update as needed
}

module "security_group" {
  source = "./security_group"
  vpc_id = "vpc-0a0b7386ac8b72e7d" # Hardcoded VPC ID
}