provider "aws" {
  region = local.region
}

terraform {
  backend "s3" {
    bucket = "myawsbucket-divine"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}