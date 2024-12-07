terraform {
  backend "s3" {
    bucket = "mahi-s3"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}
