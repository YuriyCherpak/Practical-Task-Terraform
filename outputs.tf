output "ami_id" {
  description = "AMI id"
  value = var.ami_id
}

output "url" {
  description = "URL of load balancer"
  value       = "http://${aws_lb.app.dns_name}"
}