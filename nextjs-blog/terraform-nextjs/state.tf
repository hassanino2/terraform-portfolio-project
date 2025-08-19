terraform {
  backend "s3" {
    bucket = "hi-my-tf-website-state"
    key = "terraform-nextjs/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-db-website-table"
  }
}
