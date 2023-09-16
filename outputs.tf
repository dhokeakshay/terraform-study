output "instance_id" {
  description = "ID of the EC2 instance"
  values       =  aws_instance.web_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  values       = aws_instance.web_server.public_ip
}

output "ami_id" {
  values = data.aws_ami.linux.id
}