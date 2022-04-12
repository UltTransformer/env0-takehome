resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.s3bucketname
  tags = {
    Name = var.s3bucketname
  }
}

variable "s3bucketname" {
  type    = string
  default = "env0bucket"
}
