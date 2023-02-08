resource "aws_dynamodb_table" "Dynamodb" {
  name     = var.environment
  hash_key = "LockID"
  billing_mode = "PROVISIONED"
  read_capacity= "30"
  write_capacity= "30"
  attribute {
    name = "LockID"
    type = "S"
  }
  tags = {
    environment = "${var.environment}"
  }
}