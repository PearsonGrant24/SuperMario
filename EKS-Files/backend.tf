terraform {
  backend "s3" {
    bucket = "pear-cloud-mario-backend129" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "eu-north-1"
  }
}
