resource "aws_vpc" "user14_vpc" {
cidr_block = "14.14.0.0/16"
instance_tenancy = "default"
tags = {
Name="user14_vpc"
}
}

