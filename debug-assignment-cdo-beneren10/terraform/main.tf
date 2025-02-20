# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
# }

# provider "aws" {
#     region = "us-east-1"
# }

# resource "aws_instance" "http_server" {
#   ami = "ami-053a45fff0a704a47"
#   key_name = "default-ec2"
#   instance_type = "t2.micro"
#   vpc_security_group_ids = ["sg-0fed35e3761a176ae"]
#   subnet_id = "subnet-024f00bfc64d8aedc"

#   connection {
#     type = "ssh"
#     host = self.public_ip
#     user = "ec2-user"
#     private_key = file(var.aws_key_pair)
#   }
# }

# variable "aws_key_pair" {
#     default = "~/aws/aws_keys/default-ec2.pem"  
# }