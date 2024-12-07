provider "aws" {
  region     = "eu-west-1"
}

resource "aws_instance" "devec2" {
    ami = "ami-0a422d70f727fe93e"
    instance_type = "t2.medium"
}

resource "aws_instance" "testec2" {
    ami = "ami-04bd4a6a67aa8e86e"
    instance_type = "t2.medium"
}

resource "aws_vpc" "devvpc" {
  cidr_block = "10.0.0.0/16"
}