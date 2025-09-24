terraform {
  backend "s3" {
    bucket = "myproject-devops-jenkins-terraform-for-project"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynodb-table"
  }
}
