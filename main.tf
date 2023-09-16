
resource "aws_instance" "web_server" {
  ami           = data.aws_ami.ami.id
  instance_type = "t2.micro"

  tags = {
    Name = "WebServerInstance"
  }
}

