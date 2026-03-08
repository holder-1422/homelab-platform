output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.homelab.public_ip
}

output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.homelab.id
}

output "ami_id" {
  description = "AMI ID used for the instance"
  value       = data.aws_ami.ubuntu.id
}
