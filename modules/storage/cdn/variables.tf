############################################################
# CloudFront Module Variables
############################################################

variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "bucket_name" {
  description = "S3 Bucket Name"
  type        = string
}

variable "bucket_arn" {
  description = "S3 Bucket ARN"
  type        = string
}

variable "bucket_regional_domain_name" {
  description = "S3 Bucket Regional Domain Name"
  type        = string
}

variable "aliases" {
  description = "CloudFront Custom Domain Names"
  type        = list(string)
}

variable "acm_certificate_arn" {
  description = "ACM SSL Certificate ARN"
  type        = string
}

variable "environment" {
  description = "Deployment Environment"
  type        = string
}