
resource "aws_instance" "web_server" {
  ami           = "ami-0b825ad86ddcfb907"
  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}

resource "aws_s3_bucket" "my_s3_bucket" {
  bucket = var.s3_bucket
}
