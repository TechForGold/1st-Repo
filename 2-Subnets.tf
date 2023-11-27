#These are   for  public 1

resource "aws_subnet" "public-eu-west-1a" {
  vpc_id                  = aws_vpc.T4Gapp1.id
  cidr_block              = "10.32.1.0/24"
  availability_zone       = "eu-west-1a"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-1a"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#these are for private 1
resource "aws_subnet" "private-eu-west-1a" {
  vpc_id            = aws_vpc.T4Gapp1.id
  cidr_block        = "10.32.11.0/24"
  availability_zone = "eu-west-1a"

  tags = {
    Name = "private-eu-west-1a"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#These are for public 2
resource "aws_subnet" "public-eu-west-1b" {
  vpc_id                  = aws_vpc.T4Gapp1.id
  cidr_block              = "10.32.2.0/24"
  availability_zone       = "eu-west-1b"
  map_public_ip_on_launch = true

  tags = {
    Name = "public-eu-west-1b"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}

#these are for private 2
resource "aws_subnet" "private-eu-west-1b" {
  vpc_id            = aws_vpc.T4Gapp1.id
  cidr_block        = "10.32.12.0/24"
  availability_zone = "eu-west-1b"

  tags = {
    Name = "private-eu-west-1b"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}
