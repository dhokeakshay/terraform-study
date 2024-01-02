
resource "aws_instance" "server" {
  ami = var.ami
#  for_each = var.server_name
#  instance_type = each.value.instance_type  # for object mapping
#  tags = each.value.instance_type

  #  instance_type = var.instance_type
  ##  count = length(var.server_name)  #for count mete argument
  ##  for_each = toset(var.server_name) #for for_each meta argument
  ##  tags = {
  ##    Name = each.value
  ##  }
  ##}
}