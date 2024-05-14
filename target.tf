
resource "aws_instance" "target" {
  ami           = "ami-0f5daaa3a7fb3378b"
  instance_type = var.instance
  key_name      = "black-Bottle"
  tags = {
    Name = var.name2
  }
}
  