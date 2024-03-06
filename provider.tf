provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "divine-bucket2"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}