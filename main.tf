
terraform {
  required_version = ">= 0.12"
}


resource "fakewebservices_vpc" "primary_vpc" {
  name       = "Primary VPC"
  cidr_block = "0.0.0.0/1"
}

