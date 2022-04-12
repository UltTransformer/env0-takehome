resource "aws_s3_bucket" "cns3bucket" {
  bucket = resource.random_string.random.id
  tags = {
    Name = resource.random_string.random.id
  }
}
