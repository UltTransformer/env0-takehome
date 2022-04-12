resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.s3_bucket_name
  tags = {
    Name = "cns3bucket"
  }
}
