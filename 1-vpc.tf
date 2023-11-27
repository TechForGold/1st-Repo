# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "T4Gapp1" {
  cidr_block = "10.32.0.0/16"

  tags = {
    Name = "Week9HW"
    Service = "GetMoneyApp1"
    Group = "TechForGold"
    Planet = "RedPill"
  }
}