resource "aws_vpc" "ml-194866-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "ml-194866-vpc"
  }
}
