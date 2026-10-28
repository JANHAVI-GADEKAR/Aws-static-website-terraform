variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}

variable "frontend_domain" {
  description = "Website domain name"
  type        = string
}

variable "hosted_zone_name" {
  description = "Route 53 hosted zone name"
  type        = string
}