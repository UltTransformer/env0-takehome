resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.random_string
  tags = {
    Name = var.random_string
  }
}

variable "s3bucketname" {
  type    = string
  default = "env0bucket"
}
