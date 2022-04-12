resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.randomstring
  tags = {
    Name = var.randomstring
  }
}
