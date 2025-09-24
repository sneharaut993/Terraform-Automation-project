terraform {
  backend "s3" {
    bucket = "myproject-devops-jenkins-terraform"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table-1"
  }
}
