

resource "aws_instance" "kophi-server" {
  ami           = var.ami
  instance_type = var.instancetype

  tags = {
    Name = "Terrasev"
  }
}

