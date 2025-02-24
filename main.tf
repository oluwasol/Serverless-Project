provider "aws" {
    region = "us-east-1"
}

module "security_group" {
    source = "./modules/security_group"
    vpc_id = var.vpc_id
    environment = var.environment
}
