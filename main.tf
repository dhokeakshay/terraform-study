
resource "aws_instance" "web_server" {
  ami           = "ami-0b825ad86ddcfb907"
  instance_type = "t2.micro"

  tags = {
    Name = "WebServerInstance"
  }
}

