variable "bucket_name" {
  description = "bucket name"
  default     = "terraform-jenkins-project-1"
}

variable "table_name" {
  description = "dynamodb table name"
  default     = "my-dynamodb-table-4212"
}

variable "environment" {
  description = "Name or tag of dynamodb"
  default     = "my-dynamodb-table-4212"
}

variable "acl_value" {
  default = "private"
}