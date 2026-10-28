terraform {
  backend "s3" {
    bucket       = "janhavi-terraform-state-dev-2026"
    key          = "storage/S3/dev/terraform.tfstate"
    region       = "ap-south-1"
    
  }
}