data "aws_vpc" "main" {
  id = "vpc-0a6c302ad070eb507"
}

output "vpc_cidr" {
  value = data.aws_vpc.main.cidr_block
}