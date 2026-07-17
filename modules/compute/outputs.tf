output "instance_id" {
  description = "ID of the EC2 application instance"
  value       = aws_instance.app.id
}

output "public_ip" {
  description = "Public IPv4 address of the EC2 application instance"
  value       = aws_instance.app.public_ip
}

output "ssm_role_name" {
  description = "Name of the EC2 SSM IAM role"
  value       = aws_iam_role.ec2_ssm.name
}