resource "aws_s3_bucket" "cns3bucket" {
  bucket = var.randomstring
  tags = {
    Name = data.resources.instances.attributes.id
  }
}
