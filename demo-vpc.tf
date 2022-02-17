provider "aws" {
  region  = "ap-south-1"
  access_key = "AKIAQO4GME7RARN3JUCG"
  secret_key = "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"
  
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}