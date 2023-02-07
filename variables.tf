variable "bucket_name" {
  description = "bucket name"
  default     = "terraform-jenkins-project-1"
}

variable "table_name" {
  description = "dynamodb table name"
  default     = "DynamoDB Table"
}

variable "environment" {
  description = "Name or tag of dynamodb"
  default     = "Sample table"
}

variable "acl_value" {
  default = "private"
}