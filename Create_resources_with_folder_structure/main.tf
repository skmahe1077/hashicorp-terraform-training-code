resource "aws_instance" "vijayec2" {
    ami = "ami-0a422d70f727fe93e"
    instance_type = "t2.medium"
}


resource "aws_instance" "saranec2" {
    ami = "ami-04bd4a6a67aa8e86e"
    instance_type = "t2.medium"
}

# Create a VPC
resource "aws_vpc" "vijayvpc" {
  cidr_block = "10.0.0.0/16"

}