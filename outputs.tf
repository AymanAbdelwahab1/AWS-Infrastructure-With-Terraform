# output "nat_ip" {
#     value = module.project.nat_ip
# }
output "public1_ip" {
    value = aws_instance.public1_server.public_ip
}

output "public2_ip" {
    value = aws_instance.public2_server.public_ip
}

output "private1_ip" {
    value = aws_instance.private1_server.public_ip
}

output "private2_ip" {
    value = aws_instance.private2_server.public_ip
}