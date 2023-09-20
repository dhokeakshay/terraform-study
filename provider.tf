provider "aws" {
  region = "ap-southeast-1"
}

#data "aws_ami" "amazon_linux" {
 # most_recent = true
#  owners      = ["137112412989"]

 # filter{
 #   name = "name"
  #  values = ["al2023-ami-2023.1.20230912.0-kernel-6.1-x86_64"]
 # }
 # filter{
  #  name = "root-device-type"
  #  values = ["ebs"]
#  }
 # filter{
  #  name = "virtualization-type"
  #  values = ["hvm"]
#  }



#output "ami_id" {
 # value = data.aws_ami.amazon_linux.id
#}