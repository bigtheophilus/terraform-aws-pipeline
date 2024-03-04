provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "divine-dev-terraform-bucket"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}