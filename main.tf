
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

resource "aws_s3_bucket_public_access_block" "my_s3_bucket" {
  bucket                  = var.s3_bucket
  block_public_acls       = true
  block_public_policy     = true
  ignore_public_acls      = true
  restrict_public_buckets = true

}

resource "aws_s3_bucket_ownership_controls" "my_s3_bucket" {
  rule {
    object_ownership = "OwnerPreferred"
  }
  bucket = var.s3_bucket
}