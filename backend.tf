terraform {
  
  backend "s3" {
  bucket = "mydev-tf-state-bucket-project-terraform-batch-25"
  key="aws"
  region = "ap-south-1"
  dynamodb_table = "my-dynamodb-table"
  }
}