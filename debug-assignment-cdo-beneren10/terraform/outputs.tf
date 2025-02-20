output "ec2_instance_ip" {
  value = aws_instance.http_server.public_ip
}