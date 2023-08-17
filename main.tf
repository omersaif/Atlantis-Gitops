resource "aws_instance" "atlantis-instance" {
  ami                    = "ami-08a52ddb321b32a8c"
  instance_type          = var.instance_type


  tags = {
    Name = var.instance_name
  }
}
