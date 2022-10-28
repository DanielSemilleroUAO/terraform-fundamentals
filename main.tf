provider "aws" {
  region     = "us-east-2"
  access_key = "****"
  secret_key = "***"
}

resource "aws_vpc" "myvpc" {
  profile    = "myprofile"
  cidr_block = "10.0.0.0/16"
}
