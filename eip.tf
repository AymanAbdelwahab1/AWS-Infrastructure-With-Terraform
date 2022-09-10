resource "aws_eip" "dev_eip" {
  tags = {
    Name = var.name
  }
}
