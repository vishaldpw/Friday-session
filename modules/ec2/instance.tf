terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.39.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-2"
}


resource "aws_instance" "jenkins" {
  ami           = "ami-0f5daaa3a7fb3378b"
  instance_type = "t2.micro"
  key_name      = "black-Bottle"
  tags = {
    Name = "jenkins"
  }
}