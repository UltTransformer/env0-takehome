resource "aws_s3_bucket" "cns3bucket" {
  bucket = "env0takehome${local.random_string}"
  tags = {
    Name = "env0takehome${local.random_string}"
  }
}
