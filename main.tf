provider "aws" {
    region = "us-east-1"
}

module "security_group" {
    source = ".modules/security_group"
    vpc_id = var.vpc_id
    environment = var.environment
}

output "alb_sg_id" {
    value = module.security_group.alb_sg_id
}

output "ecs_sg_id" {
    value = module.security_group.ecs_sg_id
}
