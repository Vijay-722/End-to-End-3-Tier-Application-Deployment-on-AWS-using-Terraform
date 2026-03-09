terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-012"
    key            = "3tier/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}

