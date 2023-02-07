resource "aws_dynamodb_table" "Dynamodb" {
  name     = var.table_name
  hash_key = "LockID"
  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    environment = "${var.environment}"
  }
}