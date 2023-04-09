resource "aws_subnet" "public_subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_public_subnet
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = true
  tags = {
    Name = "public-subnet"
  }
}

resource "aws_subnet" "private_subnet" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.cidr_private_subnet
  availability_zone = "ap-south-1a"
  map_public_ip_on_launch = false

  tags = {
    Name = "private-subnet"
  }
}