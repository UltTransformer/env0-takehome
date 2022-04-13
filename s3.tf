resource "aws_s3_bucket" "cns3bucket" {
  bucket = local.random_string
  tags = {
    Name = local.random_string
  }
}
