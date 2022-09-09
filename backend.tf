terraform {
  backend "s3" {
    bucket = "my-dev-bucket-2022"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "dev-state-lock"
  }
}