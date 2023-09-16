
provider "aws" {
  region = "ap-southeast-1"
}

variable "instance_name" {
  description = "value of theName tag for the EC2 instance"
  type        = string
  default     = "MyWirelessServer"
}