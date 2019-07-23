# Specify the provider and access details
provider "aws" {
  region = "${var.aws_region}"
  shared_credentials_file = "/home/kirilche/.aws/credentials"
}

terraform {
  backend "s3" {
    bucket = "tf-aws-backend-2019"
    key    = "test/terraform.tfstate"
    region = "eu-west-1"
    shared_credentials_file = "/home/kirilche/.aws/credentials"
  }
}