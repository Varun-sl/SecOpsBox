provider "aws" {
  region = "eu-central-1"  # Frankfurt region
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_instance" "linux_server" {
  ami           = "ami-0d527b8c289b4af7f"  # Ubuntu 22.04 LTS
  instance_type = "t3.micro"
  subnet_id     = aws_subnet.public.id
  tags = {
    Name = "SecOps-Linux"
  }
}
