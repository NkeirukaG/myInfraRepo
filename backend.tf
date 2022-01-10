terraform {
  backend "s3" {
    bucket = "my-devops-tf-state-bucket"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-table"
  }
}
