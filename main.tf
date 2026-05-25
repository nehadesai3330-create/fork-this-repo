# main.tf

terraform {
  required_version = ">= 1.0"
}

provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-simple-terraform-bucket-demo"

  tags = {
    Name = "DemoBucket"
  }
}
