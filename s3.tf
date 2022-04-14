resource "aws_s3_bucket" "cns3bucket" {
  bucket = "${var.name}${local.random_string}"
  tags = {
    Name = "${var.name}${local.random_string}"
  }
}
