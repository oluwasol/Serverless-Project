variable "environment" {
  description = "Environment (dev, qut, prod)"
  type        = string
  default = "dev"
}

variable "vpc_id" {
  description = "VPC ID for the environment"
  type        = string
}

variable "alb_ports" {
  description = "ALB allowed ports"
  type        = list(number)
  default     = [80, 443]
}

variable "ecs_container_port" {
  description = "Port for ECS container"
  type        = number
  default     = 8080
}