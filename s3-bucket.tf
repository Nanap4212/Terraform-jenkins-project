resource "aws_s3_bucket" "Mybucket" {
  bucket = var.bucket_name
  acl    = var.acl_value
}