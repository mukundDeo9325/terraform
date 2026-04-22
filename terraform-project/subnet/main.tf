resource "aws_subnet" "private" {
  vpc_id     = var.vpc_id
  cidr_block = var.pri_sub_cidr

  tags = {
    Name = "${var.project}-private-subnet"
  }
}

resource "aws_subnet" "public" {
  vpc_id                  = var.vpc_id
  cidr_block              = var.pub_sub_cidr
  map_public_ip_on_launch = true

  tags = {
    Name = "${var.project}-public-subnet"
  }
}
