resource "aws_eip" "dev_eip" {
  tags = {
    Name = "dev_eip"
  }
}
