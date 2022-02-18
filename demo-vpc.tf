provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIAQO4GME7RARN3JUCG"
  secret_key = "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"
  
}
resource "aws_vpc" "demo" {
  cidr_block       = "10.0.0.0/24"
  instance_tenancy = "default"

  tags = {
    Name = "demo"
  }
}