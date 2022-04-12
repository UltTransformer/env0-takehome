resource "aws_s3_bucket" "cns3bucket" {
  bucket = "cns3bucket"
  acl    = "private"
  tags = {
    Name = "cns3bucket"
  }
}
