resource "aws_s3_bucket" "cns3bucket" {
  bucket = output.random_string
  tags = {
    Name = output.random_string
  }
}
