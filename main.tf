resource "aws_instance" "web" {
  ami           = var.image_id
  instance_type = var.instance_type
  tags = {
    Name = "web1"
  }
}

resource "aws_eip" "ip" {
  vpc = true
  instance = aws_instance.web.id
}