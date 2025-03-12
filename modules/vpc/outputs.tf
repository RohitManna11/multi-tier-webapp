output "vpc_id" {
  value = aws_vpc.main.id
}

output "public_subnets" {
  value = aws_subnet.public[*].id
}

output "private_subnets" {
  value = aws_subnet.private[*].id
}

output "nat_gateway_id" {
  value = aws_nat_gateway.nat.id
}

output "s3_vpc_endpoint_id" {
  value = aws_vpc_endpoint.s3.id
}
