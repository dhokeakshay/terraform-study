variable "ami" {
  type = string
  default = "ami-0e4b5d31e60aa0acd"
}
#variable "server_name" {
#  type = map(object({
#    instance_type = string
#    tags = string
#  }))
#  default = {
#    server_one = {
#      instance_type = "t2.small"
#      tags = {
#        Name = "server_one"
#      },
#      server_two = {
#        instance_type = "t2.micro"
#        tags = {
#          Name = "server_two"
#        }
#      }
#    }
#  }
#}
#variable "instance_type" {
#  type = string
#  default = "t2.micro"
#}
#
#variable "server_name" {
#  type = list(string)
#  default = ["server_1", "server_2", "server_3"]
#}