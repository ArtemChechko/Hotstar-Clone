terraform {
  backend "s3" {
    bucket = "hotstar-clone-23042024" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
