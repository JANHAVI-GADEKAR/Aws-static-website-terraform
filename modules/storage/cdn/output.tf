############################################################
# CloudFront Distribution ID
############################################################

output "distribution_id" {
  description = "CloudFront Distribution ID"
  value       = aws_cloudfront_distribution.frontend.id
}

############################################################
# CloudFront Domain Name
############################################################

output "distribution_domain_name" {
  description = "CloudFront Distribution Domain Name"
  value       = aws_cloudfront_distribution.frontend.domain_name
}

############################################################
# CloudFront Hosted Zone ID
############################################################

output "hosted_zone_id" {
  description = "CloudFront Hosted Zone ID"
  value       = aws_cloudfront_distribution.frontend.hosted_zone_id
}