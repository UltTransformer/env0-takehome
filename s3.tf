resource "aws_s3_bucket" "cns3bucket" {
  bucket = "env0bucket"
  tags = {
    Name = "env0bucket"
  }
}
