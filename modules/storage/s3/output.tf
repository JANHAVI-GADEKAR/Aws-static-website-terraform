############################################################
# S3 Bucket Name
############################################################

output "bucket_name" {
  description = "Frontend S3 bucket name"
  value       = aws_s3_bucket.frontend.id
}

############################################################
# S3 Bucket ARN
############################################################

output "bucket_arn" {
  description = "Frontend S3 bucket ARN"
  value       = aws_s3_bucket.frontend.arn
}

############################################################
# S3 Bucket Regional Domain
############################################################

output "bucket_regional_domain_name" {
  description = "S3 bucket regional domain name"
  value       = aws_s3_bucket.frontend.bucket_regional_domain_name
}