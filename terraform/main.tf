provider "aws" {
  region = "ap-southeast-2"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0df4b2961410d4cff"
  instance_type = "t3.small"

  tags = {
    Name = "DevOps-Lab-Server"
  }
}
