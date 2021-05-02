resource "aws_subnet" "ml-194866-subnet" {
  vpc_id     = aws_vpc.ml-194866-vpc.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "ml-194866-subnet"
  }
}
