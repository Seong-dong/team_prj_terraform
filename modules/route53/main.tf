resource "aws_route53_zone" "primary" {
  name = var.name
  comment = "hq-dns-server"
}

