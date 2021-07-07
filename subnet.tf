
resource "aws_subnet" "public1" {
  vpc_id     = aws_vpc.ownvpc
  cidr_block = "192.168.1.0/24"
  availability_zone = "us-east-1b"
}