provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = "ami-0ae8f15ae66fe8cda"
    instance_type = "t2.nano"
    tags = {
      Name = "dev-ec3"
    }
}
