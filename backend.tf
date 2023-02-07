terraform {
  backend "s3" {
    bucket         = "terraform-jenkins-project-1"
    key            = "terraform.tfstate"
    profile        = "terraform"
    region         = "ap-northeast-1"
    dynamodb_table = "DynamoDB Table"
  }
}
