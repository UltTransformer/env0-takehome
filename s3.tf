resource "aws_s3_bucket" "cns3bucket" {
  bucket = "123env0takehome${local.random_string}"
  tags = {
    Name = "123env0takehome${local.random_string}"
  }
}
