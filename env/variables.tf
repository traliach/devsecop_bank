variable "aws_region" {
  description = "AWS region used for the lab"
  type        = string
}

variable "aws_profile" {
  description = "Named AWS CLI profile used by Terraform"
  type        = string
}

variable "project_name" {
  description = "Project name used for resource naming"
  type        = string
}

variable "environment_name" {
  description = "Deployment environment name"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the lab VPC"
  type        = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type        = string
}

variable "availability_zone" {
  description = "Availability Zone for the public subnet"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type used by the lab"
  type        = string
}
variable "terraform_role_arn" {
  description = "ARN of the IAM role assumed by Terraform"
  type        = string
}