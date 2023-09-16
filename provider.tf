provider "aws" {
  region = "ap-southeast-1"
}

data "aws_ami" "linux" {
  most_recent = true
  owners      = "137112412989"
}

output "ami_id" {
  value = data.aws_ami.linux.id
}