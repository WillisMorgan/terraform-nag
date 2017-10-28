
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "aarons" {
    ami = "ami-2d39803a"
    instance_type = "t2.micro"
}
