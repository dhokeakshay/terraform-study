provider "aws" {
  region = "ap-southeast-1"
}

data "aws_ami" "linux" {
  most_recent = true
  owners      = "137112412989"
  }
filter {
  name = "AmiName"
  value = ["al2023-ami-2023.1.20230912.0-kernel-6.1-x86_64"]
}
filter {
  name = "root-device-type"
  value = ["ebs"]
}
filter {
  name = "virtualization-type"
  value = ["hvm"]
}