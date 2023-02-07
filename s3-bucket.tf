resource "aws_s3_bucket" "Mybucket" {
  bucket = "terraform-jenkins-project-1"
  acl    = var.acl_value
}