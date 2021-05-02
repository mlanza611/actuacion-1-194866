resource "aws_instance" "ml-194866-ec2" {
  ami           = "ami-06e2b3882a1e987b7"
  instance_type = "t2.micro"
  subnet_id = aws_subnet.ml-194866-subnet.id
  tags = {
    Name      ="ml-194866-ec2"
    terraform ="True"
 }
}s
