#######################################################
# Existing Route 53 Hosted Zone
#######################################################

data "aws_route53_zone" "dns" {
  name         = var.hosted_zone_name
  private_zone = false
}

#######################################################
# Existing ACM Certificate
#######################################################

data "aws_acm_certificate" "acm_global" {
  provider    = aws.virginia
  domain      = var.frontend_domain
  statuses    = ["ISSUED"]
  most_recent = true
}