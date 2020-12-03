# creation d'un VPC basique avec TAG

resource "aws_vpc" "vpc" {
  cidr_block       = var.cidr
  instance_tenancy = "default"

  tags = {
    Name = var.vpc_name
  }
}