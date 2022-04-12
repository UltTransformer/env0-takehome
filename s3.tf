resource "aws_s3_bucket" "cns3bucket" {
  bucket = data.random_string.random.id
  tags = {
    Name = data.random_string.random.id
  }
}
