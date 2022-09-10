output "public1_id" {
    value = aws_subnet.public1.id
}

output "public2_id" {
    value = aws_subnet.public2.id
}

output "private1_id" {
    value = aws_subnet.private1.id
}

output "private2_id" {
    value = aws_subnet.private2.id
}

output "nat_ip" {
    value = aws_eip.dev_eip.public_ip
}
