
provider "aws" {
  region = "us-west-2"
}

data "aws_ami" "ami" {
  types= string
  default = "ami-830c94e3"
}