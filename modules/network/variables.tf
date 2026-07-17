variable "project_name" {
  description = "Project name used for naming AWS resources."
  type        = string
}

variable "environment_name" {
  description = "Deployment environment (e.g. dev, test, prod)."
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  type        = string
}

variable "availability_zone" {
  description = "AWS Availability Zone for the public subnet."
  type        = string
}