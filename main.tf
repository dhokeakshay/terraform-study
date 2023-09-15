
provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = data.aws_ami.ami.id
  instance_type = "t2.micro"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}

