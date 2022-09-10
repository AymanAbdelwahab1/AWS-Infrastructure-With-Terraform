resource "aws_nat_gateway" "dev_nat" {
  allocation_id = aws_eip.dev_eip.id
  subnet_id     = aws_subnet.public1.id

  tags = {
    Name = "dev_nat"
  }
}