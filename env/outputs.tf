output "vpc_id" {
  description = "ID of the lab VPC"
  value       = module.network.vpc_id
}

output "instance_id" {
  description = "ID of the EC2 application instance"
  value       = module.compute.instance_id
}

output "public_ip" {
  description = "Public IPv4 address of the EC2 application instance"
  value       = module.compute.public_ip
}