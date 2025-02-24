variable "vpc_id" {
  description = "The ID of the VPC where resources will be created"
  type = string
}

variable "environment" {
  description = "Environment name (dev , qut , prod)"
  type = string
}