//modules-vpc-output
output "vpc_hq_id" {
  description = "The name of vpc hq id"
  value = aws_vpc.vpc-hq.id
}