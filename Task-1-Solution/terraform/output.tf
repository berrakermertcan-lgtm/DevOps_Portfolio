output "Public_Ip" {
  value = aws_instance.devops_project_instance[*].public_ip
}