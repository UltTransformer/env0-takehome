resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.s3bucketname
  tags = {
    Name = "cns3bucket"
  }
}
