resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.s3_bucket_name
  tags = {
    Name = "cns3bucket"
  }
}

variable "s3_bucket_name" {
  type    = string
  default = "env0_bucket"
}
